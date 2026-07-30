# Aula 05 — Arquivos, Pastas e Sistemas de Arquivos

> **Módulo:** 01 – Fundamentos da Informática  
> **Carga horária sugerida:** 3 a 4 horas  
> **Nível:** Iniciante  
> **Pré-requisitos:** Aulas 01 a 04

---

# Objetivos de Aprendizagem

Ao concluir esta aula, você será capaz de:

- Compreender o que são arquivos e pastas.
- Identificar diferentes tipos de arquivos.
- Reconhecer as principais extensões utilizadas na informática.
- Entender o funcionamento dos sistemas de arquivos.
- Diferenciar FAT32, exFAT, NTFS e ext4.
- Organizar arquivos utilizando boas práticas.
- Compreender caminhos absolutos e relativos.

---

# Introdução

Imagine uma biblioteca sem estantes, prateleiras ou qualquer forma de organização. Encontrar um único livro seria uma tarefa extremamente difícil.

O mesmo acontece com um computador.

Todos os documentos, fotos, músicas, programas e arquivos precisam estar organizados para que o sistema operacional consiga localizá-los rapidamente.

Essa organização é feita por meio dos arquivos, das pastas e dos sistemas de arquivos.

Nesta aula aprenderemos como o computador armazena e organiza informações e por que isso é tão importante.

---

# O que é um Arquivo?

Um arquivo é uma unidade de armazenamento de informações.

Ele pode conter:

- Texto
- Imagens
- Vídeos
- Áudios
- Programas
- Planilhas
- Bancos de dados
- Configurações

Todo arquivo possui informações chamadas de metadados, como:

- Nome
- Extensão
- Tamanho
- Data de criação
- Data de modificação
- Localização
- Permissões de acesso

---

# Estrutura de um Arquivo

Exemplo:

```
Relatorio-Financeiro-2026.xlsx
```

Divisão:

```
Relatorio-Financeiro-2026
            │
         Nome

xlsx
 │
Extensão
```

O nome identifica o arquivo.

A extensão informa ao sistema operacional qual programa pode abri-lo.

---

# O que é uma Pasta?

Pastas (ou diretórios) são estruturas utilizadas para organizar arquivos.

Uma pasta pode conter:

- Arquivos
- Outras pastas
- Atalhos

Exemplo:

```
Documentos

├── Faculdade
│   ├── Matemática.pdf
│   ├── Física.pdf
│   └── Programação.pdf
│
├── Fotos
│   ├── Praia.jpg
│   └── Família.png
│
└── Trabalho
    ├── Relatório.docx
    └── Planilha.xlsx
```

Essa organização facilita a localização e reduz o risco de perda de arquivos.

---

# Tipos de Arquivos

Os arquivos podem ser classificados de acordo com sua finalidade.

## Documentos

- .docx
- .pdf
- .txt
- .odt

---

## Planilhas

- .xlsx
- .xls
- .ods
- .csv

---

## Apresentações

- .pptx
- .odp

---

## Imagens

- .jpg
- .jpeg
- .png
- .gif
- .svg
- .bmp
- .webp

---

## Áudios

- .mp3
- .wav
- .ogg
- .flac
- .aac

---

## Vídeos

- .mp4
- .avi
- .mkv
- .mov
- .wmv

---

## Arquivos Compactados

- .zip
- .rar
- .7z
- .tar
- .gz

---

## Executáveis

Windows

```
.exe
.msi
.bat
.cmd
```

Linux

```
.sh
.run
```

macOS

```
.app
```

---

# O que é uma Extensão?

A extensão é a parte do nome do arquivo que identifica seu formato.

Exemplo:

```
foto.jpg
```

Extensão:

```
jpg
```

Ela informa ao sistema operacional qual programa pode abrir aquele arquivo.

---

# Caminhos (Paths)

Todo arquivo possui um endereço.

Exemplo no Windows:

```
C:\Users\Aluno\Documentos\Apostila.pdf
```

Exemplo no Linux:

```
/home/aluno/Documentos/Apostila.pdf
```

Esse endereço é chamado de caminho (path).

---

# Caminho Absoluto

É o endereço completo do arquivo.

Exemplo:

```
C:\Users\Theo\Downloads\Curso\Aula01.pdf
```

---

# Caminho Relativo

É um endereço baseado na pasta atual.

Exemplo:

```
..\Downloads\Curso\Aula01.pdf
```

É muito utilizado em programação e desenvolvimento web.

---

# Sistemas de Arquivos

Um sistema de arquivos define como os dados serão armazenados e organizados em um dispositivo.

Sem ele, um SSD ou HD seria apenas um conjunto de setores sem organização.

---

# FAT32

Características:

- Muito compatível.
- Funciona em praticamente qualquer dispositivo.
- Limite de arquivo de 4 GB.
- Volume de até 2 TB.

Vantagens:

- Compatibilidade.

Desvantagens:

- Limitação de tamanho.

---

# exFAT

Criado para substituir o FAT32.

Características:

- Compatível com Windows e macOS.
- Suporta arquivos muito maiores.
- Bastante utilizado em pen drives e cartões SD.

---

# NTFS

Sistema padrão do Windows.

Características:

- Permissões de acesso.
- Compressão.
- Criptografia.
- Journaling.
- Arquivos muito grandes.

É recomendado para HDs e SSDs utilizados com Windows.

---

# ext4

Sistema padrão da maioria das distribuições Linux.

Características:

- Excelente desempenho.
- Alta confiabilidade.
- Journaling.
- Grande capacidade de armazenamento.

Muito utilizado em servidores Linux.

---

# Comparação

| Sistema | Compatibilidade | Arquivos Grandes | Segurança |
|----------|----------------|------------------|-----------|
| FAT32 | Excelente | ❌ | Baixa |
| exFAT | Excelente | ✅ | Média |
| NTFS | Windows | ✅ | Alta |
| ext4 | Linux | ✅ | Alta |

---

# Organização Profissional

Boas práticas:

✅ Criar pastas por assunto.

✅ Utilizar nomes claros.

✅ Evitar caracteres especiais.

✅ Fazer backups.

✅ Não salvar tudo na Área de Trabalho.

Exemplo:

```
Cursos
│
├── Técnico em Informática
│
├── Programação
│
├── Redes
│
└── Projetos
```

---

# Backup

Backup é uma cópia de segurança dos arquivos.

Tipos:

- Local
- Externo
- Nuvem

A regra **3-2-1** é uma das mais recomendadas:

- **3** cópias dos dados.
- **2** tipos diferentes de mídia.
- **1** cópia armazenada em outro local.

---

# Curiosidades

- O Windows esconde extensões de arquivos por padrão, o que pode facilitar golpes caso o usuário não esteja atento.
- Sistemas modernos conseguem lidar com bilhões de arquivos em um único volume.
- Alguns servidores armazenam petabytes de dados distribuídos em milhares de discos.

---

# Erros Comuns

❌ Salvar tudo na Área de Trabalho.

❌ Utilizar nomes como "Novo Documento (7).docx".

❌ Não realizar backup.

❌ Desconectar um pendrive sem ejetá-lo corretamente.

❌ Formatar um dispositivo sem verificar o sistema de arquivos adequado.

---

# Resumo

Nesta aula você aprendeu:

- O conceito de arquivo.
- O conceito de pasta.
- O funcionamento das extensões.
- Os principais tipos de arquivos.
- Os sistemas FAT32, exFAT, NTFS e ext4.
- Caminhos absolutos e relativos.
- Boas práticas de organização e backup.

---

# Exercícios

## Questões Objetivas

1. O que é um arquivo?
2. Qual a função de uma pasta?
3. O que representa a extensão de um arquivo?
4. Qual sistema de arquivos é padrão do Windows?
5. Qual sistema de arquivos é amplamente utilizado no Linux?
6. Qual é a principal limitação do FAT32?
7. O que é um caminho absoluto?
8. O que é um caminho relativo?

---

## Questões Discursivas

1. Explique a importância de um sistema de arquivos para um computador.
2. Compare FAT32, exFAT e NTFS, destacando vantagens e limitações.
3. Descreva uma estrutura de pastas adequada para organizar seus estudos durante um curso técnico.

---

# Atividade Prática

1. Crie uma pasta chamada **Curso-Tecnico-Informatica**.
2. Dentro dela, crie as subpastas:
   - Documentos
   - Exercícios
   - Projetos
   - Imagens
3. Salve pelo menos um arquivo em cada pasta.
4. Identifique a extensão de cada arquivo.
5. Localize o caminho absoluto de um dos arquivos criados e registre-o.

---

# Glossário

**Arquivo** — Unidade de armazenamento de informações.

**Pasta (Diretório)** — Estrutura utilizada para organizar arquivos.

**Extensão** — Identificador do formato de um arquivo.

**Sistema de Arquivos** — Método utilizado para organizar dados em um dispositivo de armazenamento.

**Path (Caminho)** — Endereço que identifica a localização de um arquivo ou pasta.

**Backup** — Cópia de segurança criada para evitar perda de dados.

---

# Referências

- TANENBAUM, Andrew S. *Sistemas Operacionais Modernos*.
- SILBERSCHATZ, Abraham; GALVIN, Peter B.; GAGNE, Greg. *Operating System Concepts*.
- MICROSOFT. *Windows File Systems Documentation*.
- THE LINUX KERNEL ORGANIZATION. *Ext4 Filesystem Documentation*.