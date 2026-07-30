[CmdletBinding()]
param([string]$Root = ".")

$ErrorActionPreference = "Stop"
$rootPath = (Resolve-Path -LiteralPath $Root).Path

$issues = New-Object Collections.Generic.List[string]

$modules = Get-ChildItem -Path $rootPath -Directory |
    Where-Object Name -match '^\d{2}-'

if (-not $modules) {
    $issues.Add("Nenhum módulo encontrado.")
}

foreach ($module in $modules) {
    $requiredModuleFiles = @(
        "README.md",
        "SUMARIO.md",
        "OBJETIVOS.md",
        "COMPETENCIAS.md",
        "CRONOGRAMA.md",
        "AVALIACAO.md"
    )

    foreach ($file in $requiredModuleFiles) {
        $path = Join-Path $module.FullName $file
        if (-not (Test-Path $path)) {
            $issues.Add("Arquivo ausente: $path")
        }
    }

    $aulasPath = Join-Path $module.FullName "Aulas"
    if (-not (Test-Path $aulasPath)) {
        $issues.Add("Pasta Aulas ausente: $aulasPath")
        continue
    }

    $lessons = Get-ChildItem -Path $aulasPath -Directory |
        Where-Object Name -match '^Aula-\d{2}-'

    foreach ($lesson in $lessons) {
        $requiredLessonFiles = @(
            "README.md",
            "00-Apresentacao.md",
            "01-Fundamentos.md",
            "02-Conceitos-Essenciais.md",
            "03-Componentes-e-Elementos.md",
            "04-Funcionamento.md",
            "05-Procedimentos-Praticos.md",
            "06-Exemplos.md",
            "07-Erros-Comuns.md",
            "08-Boas-Praticas.md",
            "09-Estudo-de-Caso.md",
            "10-Resumo.md",
            "Exercicios.md",
            "Atividade.md",
            "Laboratorio.md",
            "Projeto.md",
            "Checklist.md",
            "Glossario.md",
            "FAQ.md",
            "Ferramentas.md",
            "Videos.md",
            "Links.md",
            "Referencias.md",
            "CHANGELOG.md"
        )

        foreach ($file in $requiredLessonFiles) {
            $path = Join-Path $lesson.FullName $file

            if (-not (Test-Path $path)) {
                $issues.Add("Arquivo ausente: $path")
                continue
            }

            if ((Get-Item $path).Length -eq 0) {
                $issues.Add("Arquivo vazio: $path")
            }
        }

        foreach ($directory in @("Imagens", "Arquivos", "Diagramas", "Codigos", "Dados", "Slides")) {
            $path = Join-Path $lesson.FullName $directory
            if (-not (Test-Path $path)) {
                $issues.Add("Pasta ausente: $path")
            }
        }
    }
}

if ($issues.Count -eq 0) {
    Write-Host "Validação concluída: nenhuma inconsistência encontrada." -ForegroundColor Green
    exit 0
}

Write-Host "Foram encontradas $($issues.Count) inconsistências:" -ForegroundColor Yellow
$issues | ForEach-Object { Write-Host "- $_" -ForegroundColor Yellow }
exit 1
