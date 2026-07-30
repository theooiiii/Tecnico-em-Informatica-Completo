# 📘 Conceitos Essenciais

> \[!IMPORTANT\] **Arquivo:** `02-Conceitos-Essenciais.md`\
> **Módulo:** Fundamentos da Informática\
> Este capítulo apresenta os conceitos que sustentam toda a informática
> moderna.

------------------------------------------------------------------------

# 🗂️ Sumário

1.  Dados
2.  Informação
3.  Conhecimento
4.  A relação entre eles
5.  Representação digital
6.  Bits e Bytes
7.  Sistema Binário
8.  Unidades de armazenamento
9.  Ciclo do processamento
10. Exemplos do mundo real
11. Boas práticas
12. Resumo

------------------------------------------------------------------------

# 📖 1. O que é um dado?

Imagine a tela de cadastro de um hospital.

O atendente registra:

  Campo         Valor
  ------------- -------------
  Nome          Maria Souza
  Idade         34
  Temperatura   39,2°C

Cada valor registrado é apenas um **dado**.

> \[!NOTE\] Um dado isolado não explica uma situação. Ele apenas
> representa um fato.

## 💡 Exemplo

O número **39,2** sozinho não possui significado.

Quando sabemos que representa a temperatura corporal de um paciente, ele
passa a possuir contexto.

------------------------------------------------------------------------

# 📊 2. O que é informação?

Informação é um conjunto de dados organizados e interpretados.

``` mermaid
flowchart LR
A[Dados] --> B[Organização]
B --> C[Processamento]
C --> D[Informação]
```

### Exemplo

  Dados                 Informação
  --------------------- --------------------------------------------------
  Temperatura: 39,2°C   O paciente apresenta febre alta.
  Saldo: R\$ 150,00     O cliente possui saldo suficiente para a compra.

> \[!TIP\] Sistemas computacionais existem justamente para transformar
> dados em informações úteis.

------------------------------------------------------------------------

# 🧠 3. O que é conhecimento?

Conhecimento surge quando uma pessoa utiliza a informação para tomar
decisões.

``` mermaid
flowchart LR
A[Dados]-->B[Informação]
B-->C[Conhecimento]
C-->D[Decisão]
```

### Exemplo

Informação:

> O servidor atingiu 98% de uso.

Conhecimento:

> É necessário redistribuir a carga antes que o serviço fique
> indisponível.

------------------------------------------------------------------------

# ⚖️ Comparando os três conceitos

  Conceito       Definição           Exemplo
  -------------- ------------------- -----------------------------------
  Dado           Valor bruto         39,2
  Informação     Dado com contexto   Temperatura corporal
  Conhecimento   Interpretação       O paciente precisa de atendimento

------------------------------------------------------------------------

# 💾 4. Representação Digital

Os computadores trabalham exclusivamente com dois estados lógicos:

-   **0**
-   **1**

Esses valores recebem o nome de **bits**.

> \[!IMPORTANT\] Todo texto, imagem, música, vídeo e programa armazenado
> em um computador é representado por sequências de bits.

## 📦 Bits e Bytes

  Unidade          Valor
  --------- ------------
  1 bit           0 ou 1
  1 Byte          8 bits
  1 KB        1024 Bytes
  1 MB           1024 KB
  1 GB           1024 MB
  1 TB           1024 GB

------------------------------------------------------------------------

# 🔢 Sistema Binário

O sistema binário utiliza apenas os dígitos 0 e 1.

    Decimal   Binário
  --------- ---------
          1         1
          2        10
          5       101
         10      1010
         13      1101

## 📖 Curiosidade

> \[!NOTE\] Um processador moderno realiza bilhões de operações binárias
> por segundo.

------------------------------------------------------------------------

# ⚙️ Ciclo do Processamento

``` mermaid
flowchart LR
A[Entrada] --> B[Processamento]
B --> C[Armazenamento]
C --> D[Saída]
D --> E[Usuário]
```

### Entrada

Recebe informações de teclado, mouse, sensores, câmera, rede ou outros
dispositivos.

### Processamento

O processador executa instruções para transformar dados em resultados.

### Armazenamento

Os dados podem ser gravados temporariamente (RAM) ou permanentemente
(SSD, HD).

### Saída

O resultado é apresentado ao usuário por monitores, impressoras,
alto-falantes ou serviços de rede.

------------------------------------------------------------------------

# 🌎 Exemplos do cotidiano

## 🏥 Hospital

  Etapa           Exemplo
  --------------- ------------------------
  Entrada         Cadastro do paciente
  Processamento   Consulta ao prontuário
  Armazenamento   Banco de dados
  Saída           Atendimento médico

## 🛒 Supermercado

  Etapa           Exemplo
  --------------- -----------------------------
  Entrada         Leitura do código de barras
  Processamento   Consulta de preço
  Saída           Cupom fiscal

## 🏦 Banco

  Etapa           Exemplo
  --------------- ----------------------
  Entrada         Senha e cartão
  Processamento   Validação da conta
  Saída           Saque ou comprovante

------------------------------------------------------------------------

# 🧠 Pare e pense

> **Desafio**

Escolha um sistema que você utiliza diariamente e identifique:

-   Entrada
-   Processamento
-   Armazenamento
-   Saída

------------------------------------------------------------------------

# ⚠️ Erros comuns

-   Confundir dado com informação.
-   Acreditar que um computador "entende" informações como um ser
    humano.
-   Pensar que armazenamento e processamento são a mesma etapa.

------------------------------------------------------------------------

# ✅ Boas práticas

-   Validar dados antes do processamento.
-   Proteger informações sensíveis.
-   Manter dados organizados.
-   Documentar processos.

------------------------------------------------------------------------

# 📌 Resumo

Nesta aula você aprendeu que:

-   Dados são valores brutos.
-   Informações possuem contexto.
-   Conhecimento depende da interpretação humana.
-   Computadores representam tudo usando bits.
-   Todo sistema computacional segue o ciclo de entrada, processamento,
    armazenamento e saída.

> \[!SUCCESS\] Agora você possui a base conceitual necessária para
> compreender o funcionamento dos sistemas computacionais estudados nas
> próximas aulas.
