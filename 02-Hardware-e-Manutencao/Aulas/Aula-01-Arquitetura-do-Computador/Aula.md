# Aula 01 — Arquitetura do Computador

> **Módulo:** 02 – Hardware e Manutenção  
> **Carga horária sugerida:** 4 horas  
> **Nível:** Intermediário  
> **Pré-requisitos:** Módulo 01 completo

---

# Objetivos de Aprendizagem

Ao concluir esta aula, você será capaz de:

- Compreender o conceito de arquitetura de computadores.
- Conhecer a evolução histórica dos computadores.
- Entender a Arquitetura de Von Neumann.
- Diferenciar hardware, firmware e software no contexto arquitetural.
- Explicar o ciclo de execução das instruções.
- Identificar os principais barramentos de um computador.
- Relacionar CPU, memória e dispositivos de entrada e saída.

---

# Introdução

Todo computador, desde um smartphone até um supercomputador, segue uma arquitetura que define como seus componentes se comunicam, processam dados e executam instruções.

A arquitetura de computadores é uma das áreas fundamentais da informática, pois fornece a base para compreender o funcionamento do hardware e sua interação com o software.

---

# O que é Arquitetura de Computadores?

Arquitetura de computadores é o conjunto de princípios, estruturas e métodos que definem como um sistema computacional é organizado e como seus componentes interagem.

Ela descreve:

- Como os dados são armazenados.
- Como as instruções são executadas.
- Como ocorre a comunicação entre CPU, memória e periféricos.
- Como os programas utilizam os recursos do hardware.

---

# Evolução Histórica

## Primeira Geração (1940–1956)

- Válvulas eletrônicas
- Alto consumo de energia
- Grande geração de calor
- Linguagem de máquina

Exemplos:

- ENIAC
- UNIVAC I

---

## Segunda Geração (1956–1963)

- Transistores
- Menor consumo
- Maior confiabilidade

---

## Terceira Geração (1964–1971)

- Circuitos Integrados (CI)
- Computadores menores e mais rápidos

---

## Quarta Geração (1971–Atual)

- Microprocessadores
- Computadores pessoais
- Smartphones
- Servidores modernos

---

## Quinta Geração (Atual e Futuro)

- Inteligência Artificial
- Computação Quântica
- Computação Cognitiva
- Sistemas Autônomos

---

# Arquitetura de Von Neumann

A maioria dos computadores atuais segue o modelo proposto por John von Neumann em 1945.

Características:

- Dados e instruções compartilham a mesma memória.
- A CPU executa uma instrução por vez (modelo conceitual).
- O processamento ocorre em ciclos contínuos.

### Estrutura

```text
          Entrada
             │
             ▼
     ┌────────────────┐
     │      CPU       │
     │ ┌────────────┐ │
     │ │   ULA      │ │
     │ └────────────┘ │
     │ ┌────────────┐ │
     │ │ Unidade de │ │
     │ │ Controle   │ │
     │ └────────────┘ │
     └──────┬─────────┘
            │
     Barramento
            │
            ▼
       Memória RAM
            │
            ▼
          Saída
```

---

# Componentes da CPU

## Unidade de Controle (CU)

Responsável por:

- Interpretar instruções.
- Controlar os demais componentes.
- Coordenar a execução dos programas.

---

## Unidade Lógica e Aritmética (ULA)

Executa operações:

- Soma
- Subtração
- Comparações
- Operações lógicas

---

## Registradores

São pequenas memórias internas extremamente rápidas.

Armazenam:

- Endereços
- Instruções
- Dados temporários

---

# Ciclo de Instrução

Toda instrução executada pela CPU segue, de forma simplificada, três etapas:

1. **Busca (Fetch):** a instrução é lida da memória.
2. **Decodificação (Decode):** a CPU interpreta a instrução.
3. **Execução (Execute):** a operação é realizada.

Esse ciclo ocorre bilhões de vezes por segundo em processadores modernos.

---

# Barramentos

Os barramentos são canais de comunicação entre os componentes do computador.

## Barramento de Dados

Transporta informações entre CPU, memória e dispositivos.

## Barramento de Endereços

Indica onde os dados devem ser lidos ou gravados.

## Barramento de Controle

Transporta sinais de sincronização e comandos.

---

# Clock

O clock sincroniza as operações da CPU.

Sua frequência é medida em:

- Hz
- MHz
- GHz

Quanto maior a frequência, maior o número de ciclos por segundo. Entretanto, o desempenho também depende da arquitetura, da quantidade de núcleos, do cache e de outros fatores.

---

# Firmware

Firmware é um software gravado em memória não volátil que controla o funcionamento básico do hardware.

Exemplos:

- BIOS
- UEFI
- Firmware de SSDs
- Firmware de roteadores

---

# Curiosidade

A arquitetura de Von Neumann continua sendo a base da maioria dos computadores atuais, embora arquiteturas modernas utilizem técnicas como execução fora de ordem, múltiplos núcleos e pipelines para aumentar o desempenho.

---

# Resumo

Nesta aula você aprendeu:

- O conceito de arquitetura de computadores.
- A evolução histórica dos computadores.
- A arquitetura de Von Neumann.
- Os principais componentes da CPU.
- O ciclo de instrução.
- Os barramentos.
- O papel do clock e do firmware.

---

# Próxima Aula

**Aula 02 — Placa-Mãe**