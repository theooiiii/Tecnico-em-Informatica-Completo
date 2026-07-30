# Aula 06 — Componentes do Computador

> **Módulo:** 01 – Fundamentos da Informática  
> **Carga horária sugerida:** 4 a 5 horas  
> **Nível:** Iniciante  
> **Pré-requisitos:** Aulas 01 a 05

---

# Objetivos de Aprendizagem

Ao concluir esta aula, você será capaz de:

- Identificar os principais componentes internos e externos de um computador.
- Compreender a função de cada componente.
- Entender como os componentes trabalham em conjunto.
- Diferenciar memória de armazenamento.
- Reconhecer a importância da placa-mãe.
- Conhecer os principais barramentos e interfaces.
- Identificar os componentes durante uma montagem ou manutenção.

---

# Introdução

Um computador é formado por diversos componentes eletrônicos que trabalham em conjunto para executar tarefas.

Cada componente possui uma função específica. O processador executa cálculos, a memória RAM armazena dados temporariamente, o SSD guarda arquivos permanentemente, a placa-mãe conecta todos os dispositivos e a fonte fornece energia para todo o sistema.

Compreender o funcionamento desses componentes é essencial para qualquer profissional de informática, seja ele técnico em manutenção, administrador de redes, programador ou analista de sistemas.

---

# Visão Geral do Computador

Um computador moderno pode ser representado da seguinte forma:

```
                 USUÁRIO
                    │
                    ▼
          Dispositivos de Entrada
                    │
                    ▼
             ┌───────────────┐
             │      CPU      │
             └───────┬───────┘
                     │
      ┌──────────────┼──────────────┐
      ▼              ▼              ▼
 Memória RAM       SSD/HD      Placa de Vídeo
      │                             │
      └──────────────┬──────────────┘
                     ▼
         Dispositivos de Saída
```

---

# Placa-Mãe (Motherboard)

A placa-mãe é o principal circuito do computador.

Ela conecta todos os componentes físicos e permite a comunicação entre eles.

Nela encontramos:

- Socket do processador
- Slots de memória RAM
- Chipset
- Slots PCI Express
- Conectores SATA
- Conectores M.2
- BIOS/UEFI
- Portas USB
- Conectores de energia
- Controladores diversos

Sem a placa-mãe, nenhum componente conseguiria trocar informações.

---

# Componentes de uma Placa-Mãe

## Socket

Local onde o processador é instalado.

Cada fabricante utiliza modelos específicos.

Exemplos:

Intel:

- LGA 1700
- LGA 1200

AMD:

- AM4
- AM5

O processador e a placa-mãe precisam utilizar o mesmo socket.

---

## Chipset

O chipset controla parte da comunicação entre CPU, memória, armazenamento e periféricos.

Ele também determina recursos disponíveis, como:

- Quantidade de portas USB
- Overclock
- Número de pistas PCI Express
- Quantidade de SSDs suportados

---

# Processador (CPU)

CPU significa:

```
Central Processing Unit
```

Também chamada de Unidade Central de Processamento.

É considerada o cérebro do computador.

A CPU executa instruções, realiza cálculos e controla praticamente todas as operações do sistema.

---

## Principais Características da CPU

- Frequência (GHz)
- Número de núcleos (Cores)
- Threads
- Cache
- Arquitetura
- Consumo de energia (TDP)

---

# Núcleos (Cores)

Antigamente os processadores possuíam apenas um núcleo.

Hoje é comum encontrar CPUs com:

- 4 núcleos
- 6 núcleos
- 8 núcleos
- 12 núcleos
- 16 núcleos
- 24 núcleos ou mais

Cada núcleo pode executar tarefas simultaneamente.

---

# Cache

A memória cache é extremamente rápida.

Ela armazena informações utilizadas frequentemente pelo processador.

Tipos:

- L1
- L2
- L3

Quanto maior e mais eficiente a cache, menor será a necessidade de acessar a memória RAM.

---

# Memória RAM

RAM significa:

```
Random Access Memory
```

É responsável pelo armazenamento temporário das informações utilizadas pelo computador.

Quando um programa é aberto, seus dados são carregados para a memória RAM.

Ao desligar o computador, todo o conteúdo da RAM é perdido.

---

# Memória RAM x SSD

RAM

- Muito rápida.
- Volátil.
- Armazena dados temporários.

SSD

- Permanente.
- Mais lento que a RAM.
- Guarda arquivos mesmo com o computador desligado.

---

# SSD

SSD significa:

```
Solid State Drive
```

Características:

- Não possui partes móveis.
- Alta velocidade.
- Menor consumo de energia.
- Menor aquecimento.
- Maior resistência a impactos.

É atualmente o principal dispositivo de armazenamento.

---

# HD

HD significa:

```
Hard Disk Drive
```

Utiliza discos magnéticos giratórios.

Características:

- Grande capacidade.
- Menor custo por gigabyte.
- Mais lento.
- Possui partes mecânicas.

---

# Comparação SSD x HD

| Característica | SSD | HD |
|----------------|-----|----|
| Velocidade | Alta | Média |
| Ruído | Não | Sim |
| Consumo | Baixo | Maior |
| Resistência | Alta | Menor |
| Partes móveis | Não | Sim |

---

# Placa de Vídeo (GPU)

GPU significa:

```
Graphics Processing Unit
```

Responsável pelo processamento gráfico.

Utilizada em:

- Jogos
- Modelagem 3D
- Inteligência Artificial
- Renderização
- Edição de vídeo

Pode ser:

- Integrada
- Dedicada

---

# Fonte de Alimentação (PSU)

A fonte converte a energia elétrica da tomada para as tensões utilizadas pelos componentes do computador.

Ela fornece energia para:

- Processador
- SSD
- HD
- Placa-mãe
- GPU
- Ventoinhas

Uma fonte de baixa qualidade pode causar instabilidade ou danos ao equipamento.

---

# Sistema de Refrigeração

Todo componente eletrônico gera calor.

O excesso de temperatura reduz desempenho e pode causar falhas.

Tipos de refrigeração:

- Cooler a ar
- Water Cooler
- Dissipadores
- Ventoinhas do gabinete

---

# Barramentos

Barramentos são canais de comunicação utilizados pelos componentes.

Principais:

- PCI Express
- SATA
- USB
- M.2
- DDR

Eles permitem a troca de dados entre dispositivos.

---

# BIOS e UEFI

BIOS

```
Basic Input Output System
```

UEFI

```
Unified Extensible Firmware Interface
```

São firmwares responsáveis por iniciar o computador antes do carregamento do sistema operacional.

Funções:

- Testar hardware (POST)
- Inicializar dispositivos
- Localizar o sistema operacional
- Configurar parâmetros básicos

---

# Portas Mais Comuns

Vídeo

- HDMI
- DisplayPort
- VGA
- DVI

USB

- USB 2.0
- USB 3.0
- USB-C

Rede

- RJ-45

Áudio

- P2 3,5 mm
- Óptico

---

# Como Todos Trabalham Juntos

Quando você abre um navegador:

1. O SSD fornece os arquivos do programa.
2. A RAM recebe esses dados.
3. A CPU executa as instruções.
4. A GPU gera a imagem.
5. O monitor exibe o resultado.

Todo esse processo ocorre em poucos segundos.

---

# Curiosidades

- Um processador moderno pode executar bilhões de instruções por segundo.
- Alguns SSDs NVMe ultrapassam 7 GB/s de leitura.
- A temperatura ideal da CPU varia conforme o modelo e a carga de trabalho.

---

# Erros Comuns

❌ Acreditar que mais memória RAM sempre torna o computador mais rápido.

❌ Confundir CPU com gabinete.

❌ Pensar que SSD aumenta a quantidade de FPS em jogos.

❌ Comprar memória incompatível com a placa-mãe.

❌ Utilizar uma fonte de alimentação sem potência adequada.

---

# Resumo

Nesta aula você aprendeu:

- O papel da placa-mãe.
- O funcionamento da CPU.
- A função da memória RAM.
- Diferenças entre SSD e HD.
- O papel da GPU.
- A importância da fonte de alimentação.
- Sistemas de refrigeração.
- Barramentos.
- BIOS e UEFI.

---

# Exercícios

## Questões Objetivas

1. Qual é a função da placa-mãe?
2. O que faz a CPU?
3. Qual a diferença entre RAM e SSD?
4. O que é uma GPU?
5. Qual é a função da fonte de alimentação?
6. O que é BIOS?
7. O que é UEFI?
8. Qual a diferença entre SSD e HD?

---

## Questões Discursivas

1. Explique como os componentes internos trabalham em conjunto para abrir um programa.

2. Compare SSD e HD considerando velocidade, confiabilidade, custo e aplicações.

3. Pesquise um processador Intel e um AMD atuais e compare:
   - Número de núcleos
   - Threads
   - Frequência
   - Cache

---

# Atividade Prática

Utilizando um computador real ou imagens da internet:

1. Identifique:
   - Placa-mãe
   - CPU
   - RAM
   - SSD
   - HD (se houver)
   - Fonte
   - GPU
   - Cooler

2. Fotografe ou faça uma captura de tela identificando cada componente.

3. Monte uma tabela contendo:

| Componente | Função | Localização |
|------------|---------|-------------|

---

# Glossário

**CPU** — Unidade Central de Processamento.

**GPU** — Unidade de Processamento Gráfico.

**RAM** — Memória de acesso aleatório utilizada para armazenamento temporário.

**SSD** — Unidade de armazenamento em estado sólido.

**HD** — Disco rígido magnético.

**Chipset** — Controlador responsável por gerenciar a comunicação entre diversos componentes da placa-mãe.

**BIOS** — Firmware responsável pela inicialização do computador.

**UEFI** — Evolução moderna da BIOS com recursos avançados.

**Barramento** — Canal de comunicação utilizado para a transferência de dados entre componentes.

---

# Referências

- PATTERSON, David A.; HENNESSY, John L. *Computer Organization and Design*.
- TANENBAUM, Andrew S. *Organização Estruturada de Computadores*.
- STALLINGS, William. *Computer Organization and Architecture*.
- Intel Developer Documentation.
- AMD Developer Documentation.