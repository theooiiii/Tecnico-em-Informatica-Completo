# ❓ FAQ — Perguntas Frequentes

> [!IMPORTANT]
> **Módulo:** 01 — Fundamentos da Informática
>
> **Aula:** 02 — Hardware e Software
>
> **Arquivo:** `FAQ.md`

---

# 📖 Introdução

Este FAQ reúne as dúvidas mais comuns sobre hardware e software. As respostas foram elaboradas para reforçar os principais conceitos estudados nesta aula e esclarecer equívocos frequentes encontrados por estudantes iniciantes.

---

# ❓ 1. O que é hardware?

Hardware é a parte física de um computador ou dispositivo eletrônico.

São todos os componentes que podem ser vistos e tocados.

Exemplos:

- processador;
- memória RAM;
- SSD;
- placa-mãe;
- monitor;
- teclado;
- mouse.

---

# ❓ 2. O que é software?

Software é o conjunto de programas e instruções que controlam o funcionamento do hardware e permitem ao usuário executar tarefas.

Exemplos:

- Windows;
- Linux;
- Android;
- Google Chrome;
- Microsoft Word.

---

# ❓ 3. Qual é a diferença entre hardware e software?

O hardware corresponde aos componentes físicos do computador, enquanto o software corresponde aos programas que utilizam esses componentes para realizar tarefas.

| Hardware | Software |
|-----------|----------|
| Físico | Lógico |
| Pode ser tocado | Não possui forma física |
| Sofre desgaste | Pode ser atualizado |
| Executa operações | Controla o hardware |

---

# ❓ 4. Um computador funciona sem software?

Não.

Mesmo para iniciar o computador é necessário algum tipo de software, como o firmware (BIOS ou UEFI) e um sistema operacional.

Sem software, o hardware não executa tarefas úteis para o usuário.

---

# ❓ 5. Um software pode funcionar sem hardware?

Não.

Todo software precisa ser executado em algum dispositivo físico, como computadores, notebooks, smartphones, servidores ou outros equipamentos eletrônicos.

---

# ❓ 6. O que é a CPU?

CPU significa **Central Processing Unit** (Unidade Central de Processamento).

Ela é responsável por interpretar instruções, realizar cálculos e coordenar o funcionamento dos demais componentes.

É frequentemente chamada de "cérebro" do computador.

---

# ❓ 7. CPU e gabinete são a mesma coisa?

Não.

Esse é um erro muito comum.

O gabinete é a estrutura onde diversos componentes ficam instalados.

A CPU é apenas o processador.

---

# ❓ 8. Qual é a função da memória RAM?

A memória RAM armazena temporariamente os dados e programas que estão sendo utilizados pelo computador.

Quando o equipamento é desligado, essas informações são perdidas.

---

# ❓ 9. O SSD substitui a memória RAM?

Não.

Embora ambos armazenem dados, possuem funções diferentes.

- **Memória RAM:** armazenamento temporário.
- **SSD:** armazenamento permanente.

Os dois trabalham em conjunto.

---

# ❓ 10. Qual é a diferença entre SSD e HD?

| SSD | HD |
|------|----|
| Utiliza memória flash | Utiliza discos magnéticos |
| Mais rápido | Mais lento |
| Silencioso | Pode produzir ruídos |
| Mais resistente a impactos | Mais sensível a impactos |

Ambos armazenam arquivos permanentemente.

---

# ❓ 11. Para que serve a placa-mãe?

A placa-mãe conecta todos os componentes do computador.

Ela permite a comunicação entre processador, memória, armazenamento, periféricos e demais dispositivos.

---

# ❓ 12. O que acontece quando o computador é ligado?

Simplificadamente, ocorre o seguinte processo:

```mermaid
flowchart LR
    A[Botão de Energia]
    --> B[Fonte de Alimentação]

    B
    --> C[Placa-Mãe]

    C
    --> D[CPU]

    D
    --> E[BIOS ou UEFI]

    E
    --> F[Sistema Operacional]

    F
    --> G[Área de Trabalho]
```

Após essa sequência, o computador fica pronto para uso.

---

# ❓ 13. O que são periféricos?

Periféricos são dispositivos conectados ao computador para entrada, saída ou troca de informações.

Exemplos:

**Entrada**

- teclado;
- mouse;
- scanner;
- webcam.

**Saída**

- monitor;
- impressora;
- caixas de som.

**Entrada e saída**

- touchscreen;
- headset;
- pen drive.

---

# ❓ 14. Todo computador precisa de uma placa de vídeo dedicada?

Não.

Muitos computadores utilizam gráficos integrados ao processador, suficientes para atividades como:

- navegação na Internet;
- estudos;
- edição de documentos;
- reprodução de vídeos.

Placas dedicadas são indicadas para tarefas que exigem maior desempenho gráfico.

---

# ❓ 15. O que é um sistema operacional?

É o software responsável por gerenciar o hardware e permitir a execução dos demais programas.

Exemplos:

- Windows;
- Linux;
- macOS;
- Android;
- iOS.

---

# ❓ 16. O que são drivers?

Drivers são softwares que permitem ao sistema operacional comunicar-se corretamente com os dispositivos de hardware.

Sem eles, alguns componentes podem não funcionar adequadamente.

---

# ❓ 17. Por que o computador fica lento?

Existem diversas causas possíveis.

Entre as mais comuns:

- pouca memória RAM;
- armazenamento quase cheio;
- muitos programas iniciando automaticamente;
- HD mecânico lento;
- malware;
- superaquecimento;
- sistema desatualizado.

Um diagnóstico adequado é necessário para identificar a causa.

---

# ❓ 18. Mais memória RAM sempre melhora o desempenho?

Nem sempre.

Adicionar memória RAM pode melhorar o desempenho em determinadas situações, mas não resolve problemas causados por:

- processador limitado;
- armazenamento lento;
- superaquecimento;
- falhas de software.

O desempenho depende do conjunto dos componentes.

---

# ❓ 19. Por que devo manter o sistema atualizado?

Atualizações fornecem:

- correções de erros;
- melhorias de desempenho;
- novos recursos;
- correções de segurança;
- maior compatibilidade.

---

# ❓ 20. Por que fazer backup?

Porque qualquer dispositivo de armazenamento pode apresentar falhas.

O backup protege documentos importantes contra:

- defeitos de hardware;
- exclusão acidental;
- malware;
- falhas do sistema.

---

# ❓ 21. Como posso aumentar a vida útil do computador?

Algumas boas práticas incluem:

- limpar o equipamento regularmente;
- manter boa ventilação;
- desligar corretamente o computador;
- utilizar softwares confiáveis;
- manter o sistema atualizado;
- realizar backups;
- evitar impactos e líquidos.

---

# ❓ 22. Hardware pode apresentar desgaste?

Sim.

Componentes físicos sofrem desgaste natural devido ao uso, ao tempo e às condições de operação.

Por isso, a manutenção preventiva é importante.

---

# ❓ 23. Como identificar se um problema é de hardware ou software?

Nem sempre isso é possível apenas observando os sintomas.

O ideal é realizar um diagnóstico seguindo etapas como:

1. identificar o problema;
2. coletar informações;
3. testar hipóteses;
4. eliminar possíveis causas;
5. aplicar a solução;
6. verificar o resultado.

Evite substituir componentes sem antes confirmar a origem da falha.

---

# ❓ 24. Smartphones também possuem hardware e software?

Sim.

Assim como um computador, um smartphone possui:

**Hardware**

- processador;
- memória RAM;
- armazenamento;
- tela;
- câmeras;
- bateria.

**Software**

- sistema operacional;
- aplicativos;
- navegadores;
- jogos.

Os mesmos conceitos estudados nesta aula aplicam-se a diversos dispositivos eletrônicos.

---

# ❓ 25. Qual é o principal aprendizado desta aula?

O conceito mais importante é compreender que:

- **hardware** corresponde aos componentes físicos;
- **software** corresponde aos programas;
- ambos dependem um do outro para que qualquer sistema computacional funcione corretamente.

Essa relação é a base para o estudo de manutenção, sistemas operacionais, redes de computadores, segurança da informação e diversas outras áreas da Tecnologia da Informação.

---

# 📚 Resumo

As dúvidas apresentadas neste FAQ representam os questionamentos mais frequentes entre estudantes que iniciam seus estudos em informática.

Dominar esses conceitos facilita a compreensão dos próximos módulos do curso e estabelece uma base sólida para atividades práticas de suporte, manutenção, infraestrutura e administração de sistemas.

> [!TIP]
> Sempre que surgir uma dúvida sobre um componente ou programa, pergunte-se: **"Isso é físico ou é um programa?"** Essa simples pergunta ajuda a diferenciar hardware de software e evita muitos dos erros mais comuns no início da formação em Tecnologia da Informação.
