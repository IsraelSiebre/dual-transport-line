# Dual Transport Line – Industrial Conveyor System Automation

## 🚀 Descrição

Este projeto é uma **simulação de sistema de automação industrial completo** para uma linha de transporte com **dois transportadores (conveyor belts)** programada no **TIA Portal (Siemens)**. O objetivo é demonstrar lógica de controle realista, modularização e boas práticas na programação de PLCs, com interface interativa (IHM) e estrutura orientada à manutenção e escalabilidade.

O sistema gerencia duas esteiras que movimentam caixas detectadas por sensores, acionando motores e controlando o fluxo de materiais de forma eficiente e segura.

---

## 🎯 Objetivos do Projeto

- Simular um processo industrial real de transporte e contagem de caixas
- Demonstrar uso de **módulos estruturados** e boas práticas de programação
- Integrar lógica de controle com interface visual (IHM)
- Criar um sistema robusto, organizado e fácil de entender
- Expor soluções típicas de automação conforme padrões de engenharia

---

## 📌 Funcionalidades

### ✅ Controle de Esteiras
- Acionamento dos motores apenas quando há caixas presentes
- Lógica sequencial das duas linhas de transporte
- Sincronização de sensores e atuadores

### 🧠 Estrutura Modular
O projeto é organizado em:
- **Machine Modules**
- **Equipment Modules**
- **Dados Globais**
- **User-Defined Data Types (UDTs)**
- **Structs**
  
Isso torna o código:
- mais reutilizável
- mais claro
- mais fácil de dar manutenção

### 🖥️ Interface Homem-Máquina (IHM)
A IHM simula o processo em tempo real com:
- Animação das esteiras
- Representação visual das caixas (posição e movimento)
- Indicadores de sensores e status de motores
- Visualização de alarmes

### 🚨 Alarmes e Segurança
- Alarmes personalizados para falhas em cada motor
- Buffer de alarmes (histórico)
- Interface para tratamento e visualização de alarmes

### ⚙️ Configurações Operacionais
Permite:
- Inserir velocidade dos motores
- Ajustar tempos de inatividade (downtime)
- Uso de recipes (configurações pré-definidas)
- Sistema de login para acessar diferentes níveis de operação

---

## 🧰 Tecnologias Utilizadas

| Tipo | Ferramenta |
|------|------------|
| Ambiente de Desenvolvimento | **TIA Portal (Siemens)** |
| Linguagens | **Ladder Logic (LAD)** e **Structured Control Language (SCL)** |
| Interface | IHM integrada no TIA Portal |
| Padrões | Estrutura modular baseada em blocos e dados tipo struct |

---

## 🏗️ Organização do Projeto

O projeto segue boas práticas de automação profissional, com separação clara entre:
- **Blocos de função**
- **Módulos de processo**
- **Módulos de máquina**
- **Tipos de dados reutilizáveis**

Esse tipo de estrutura é amplamente usado em ambientes industriais para:
- facilitar testes e simulações
- permitir escalabilidade
- reduzir tempo de debug
- aumentar a qualidade do código

📌 Em automação real, sistemas assim se aproximam de aplicações industriais completas com lógica de produção e controle de dados estruturados. :contentReference[oaicite:0]{index=0}

---

## 🧠 O que este projeto demonstra

✔ Estruturação profissional de lógica PLC  
✔ Uso de Ladder + SCL (linguagens industriais reais)  
✔ Simulação visual por IHM  
✔ Organização avançada de dados e módulos  
✔ Aplicação prática de Engenharia de Automação

Este tipo de projeto vai além de um “exercício simples” — ele representa um **sistema completo de automação modular**, como os usados em empresas de manufatura e produção.

