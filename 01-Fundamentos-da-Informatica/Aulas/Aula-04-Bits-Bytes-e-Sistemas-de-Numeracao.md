# Aula 04 — Bits, Bytes e Sistemas de Numeração

> **Módulo:** 01 – Fundamentos da Informática  
> **Carga horária sugerida:** 3 a 4 horas  
> **Nível:** Iniciante  
> **Pré-requisitos:** Aulas 01, 02 e 03

---

# Objetivos de Aprendizagem

Ao concluir esta aula, você será capaz de:

- Compreender como computadores representam informações.
- Entender o conceito de bit e byte.
- Conhecer os principais sistemas de numeração.
- Converter números entre decimal, binário e hexadecimal.
- Diferenciar capacidade de armazenamento e velocidade de transmissão.
- Interpretar unidades utilizadas em informática.

---

# Introdução

Os computadores realizam bilhões de operações por segundo. Entretanto, diferentemente dos seres humanos, eles não compreendem letras, palavras ou números na forma como estamos acostumados.

Todo computador trabalha utilizando apenas dois estados elétricos:

- Ligado
- Desligado

Esses dois estados são representados pelos números:

```
0
1
```

A partir dessa representação extremamente simples foi possível construir toda a computação moderna.

Textos, imagens, músicas, vídeos, programas e jogos são armazenados utilizando apenas milhões ou bilhões de zeros e uns.

Nesta aula compreenderemos como isso acontece.

---

# O Sistema Binário

Os seres humanos utilizam naturalmente o sistema decimal.

O sistema decimal possui dez símbolos.

```
0
1
2
3
4
5
6
7
8
9
```

Já os computadores utilizam o sistema binário.

O sistema binário possui apenas dois símbolos.

```
0
1
```

Cada posição representa uma potência de dois.

| Potência | Valor |
|----------|-------|
| 2⁰ | 1 |
| 2¹ | 2 |
| 2² | 4 |
| 2³ | 8 |
| 2⁴ | 16 |
| 2⁵ | 32 |
| 2⁶ | 64 |
| 2⁷ | 128 |

---

# O que é um Bit?

A palavra **Bit** deriva da expressão inglesa:

**Binary Digit**

Um bit é a menor unidade de informação utilizada por um computador.

Um bit pode armazenar apenas dois valores:

```
0

ou

1
```

Fisicamente, isso pode representar:

- presença ou ausência de corrente elétrica;
- baixa ou alta tensão;
- falso ou verdadeiro;
- desligado ou ligado.

---

# O que é um Byte?

Um único bit consegue armazenar pouca informação.

Por isso os computadores agrupam vários bits.

```
8 bits = 1 Byte
```

Exemplo:

```
01000001
```

Esse conjunto possui oito bits.

Logo, corresponde a um byte.

---

# Quantidade de Informações

| Unidade | Equivalência |
|----------|--------------|
| 1 Bit | 0 ou 1 |
| 1 Byte | 8 bits |
| 1 KB | 1024 Bytes |
| 1 MB | 1024 KB |
| 1 GB | 1024 MB |
| 1 TB | 1024 GB |
| 1 PB | 1024 TB |
| 1 EB | 1024 PB |

---

# Por que 1024 e não 1000?

Os computadores trabalham em base 2.

```
2¹⁰ = 1024
```

Por isso a informática tradicional utiliza múltiplos de 1024 para capacidade de armazenamento.

Entretanto, fabricantes de dispositivos costumam utilizar múltiplos de 1000 em materiais de marketing, o que explica diferenças aparentes na capacidade disponível de alguns dispositivos.

---

# Sistemas de Numeração

Existem diversos sistemas de numeração utilizados na computação.

Os principais são:

- Decimal
- Binário
- Octal
- Hexadecimal

---

# Sistema Decimal

É o sistema utilizado diariamente pelas pessoas.

Base:

```
10
```

Símbolos:

```
0 a 9
```

Exemplo:

```
548
```

---

# Sistema Binário

Base:

```
2
```

Símbolos:

```
0
1
```

Exemplo:

```
101101
```

---

# Sistema Octal

Base:

```
8
```

Símbolos:

```
0 até 7
```

Exemplo:

```
745
```

Embora menos utilizado atualmente, ainda aparece em áreas como sistemas Unix/Linux para permissões de arquivos.

---

# Sistema Hexadecimal

Base:

```
16
```

Símbolos:

```
0
1
2
3
4
5
6
7
8
9
A
B
C
D
E
F
```

Onde:

| Letra | Valor |
|-------|-------|
| A | 10 |
| B | 11 |
| C | 12 |
| D | 13 |
| E | 14 |
| F | 15 |

O hexadecimal é amplamente utilizado em programação, endereços de memória, cores em CSS e depuração de sistemas.

Exemplo:

```
#00AEEF
```

É um código hexadecimal utilizado para representar uma cor.

---

# Conversão Decimal para Binário

Exemplo:

Converter o número decimal **25** para binário.

Divisões sucessivas por 2:

```
25 ÷ 2 = 12 resto 1

12 ÷ 2 = 6 resto 0

6 ÷ 2 = 3 resto 0

3 ÷ 2 = 1 resto 1

1 ÷ 2 = 0 resto 1
```

Lendo os restos de baixo para cima:

```
11001
```

Portanto:

```
25₁₀ = 11001₂
```

---

# Conversão Binário para Decimal

Exemplo:

```
11001₂
```

Calculando:

```
1×16 +
1×8 +
0×4 +
0×2 +
1×1
```

Resultado:

```
25
```

---

# Capacidade de Armazenamento

Exemplos aproximados:

| Arquivo | Tamanho |
|---------|----------|
| Documento de texto | 100 KB |
| Música MP3 | 4 MB |
| Foto em alta resolução | 6 MB |
| Filme Full HD | 4 GB |
| Jogo moderno | 80 GB |

---

# Bits x Bytes

É comum confundir essas unidades.

Observe:

```
Mb
```

Significa:

Megabits.

Já:

```
MB
```

Significa:

Megabytes.

A diferença entre as letras maiúsculas e minúsculas é importante.

Exemplo:

Uma internet de **200 Mb/s** não realiza downloads a **200 MB/s**.

Como:

```
1 Byte = 8 bits
```

A velocidade máxima teórica seria aproximadamente:

```
200 ÷ 8

≈ 25 MB/s
```

---

# Curiosidades

- O código ASCII representa letras utilizando um byte.
- O padrão Unicode permite representar praticamente todos os idiomas do mundo.
- Um SSD moderno pode armazenar trilhões de bits.

---

# Erros Comuns

❌ Confundir bit com byte.

❌ Acreditar que MB e Mb representam a mesma unidade.

❌ Esquecer que hexadecimal possui letras.

❌ Pensar que computadores utilizam sistema decimal internamente.

---

# Resumo

Nesta aula você aprendeu:

- O conceito de bit.
- O conceito de byte.
- Os principais sistemas de numeração.
- Conversões básicas entre decimal e binário.
- Diferença entre capacidade de armazenamento e velocidade de transmissão.

---

# Exercícios

## Questões Objetivas

1. O que é um bit?

2. Quantos bits existem em um byte?

3. Quanto vale 1 GB em MB?

4. Qual a base do sistema hexadecimal?

5. Qual a diferença entre MB e Mb?

---

## Exercícios de Conversão

Converta para binário:

- 10
- 15
- 32
- 50
- 100

Converta para decimal:

- 1010
- 1111
- 100000
- 110010
- 11111111

---

# Atividade Prática

1. Verifique a capacidade de armazenamento do seu computador ou celular.
2. Pesquise a velocidade contratada da sua internet.
3. Identifique se ela está em Mb/s ou MB/s.
4. Calcule a velocidade máxima teórica de download em MB/s.

---

# Glossário

**Bit** — Menor unidade de informação digital.

**Byte** — Conjunto de oito bits.

**Binário** — Sistema numérico de base 2.

**Hexadecimal** — Sistema numérico de base 16.

**ASCII** — Padrão de codificação de caracteres.

**Unicode** — Padrão internacional para representação de caracteres.

---

# Referências

- TANENBAUM, Andrew S. *Organização Estruturada de Computadores*.
- STALLINGS, William. *Computer Organization and Architecture*.
- PATTERSON, David A.; HENNESSY, John L. *Computer Organization and Design*.