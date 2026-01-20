# Data Warehouse & Analytics Project

## Overview
This repository presents an **end-to-end, enterprise-style data warehousing and analytics solution** built with **SQL Server** and aligned with **modern data engineering best practices**.  
The project demonstrates my ability to architect scalable data platforms, implement reliable ETL pipelines, design analytics-ready dimensional models, and translate raw operational data into **actionable business insights**.

This work is intended as a **professional portfolio project** for data warehousing, data engineering, and analytics roles.

---

## 🏗️ Architecture Overview

The solution follows the **Medallion Architecture** (Bronze → Silver → Gold), ensuring data quality, scalability, and analytical performance.

### Bronze Layer — Raw Data
- Ingests ERP and CRM data from CSV files
- Preserves source fidelity with minimal transformation
- Serves as the system of record

### Silver Layer — Cleansed & Conformed
- Applies data quality checks, standardization, and normalization
- Resolves schema inconsistencies and missing values
- Produces validated, analysis-ready datasets

### Gold Layer — Business & Analytics
- Implements a **star schema** (fact and dimension tables)
- Optimized for analytical queries and BI workloads
- Provides a single source of truth for reporting

Architecture, data flow, and modeling diagrams are available in the `docs/` directory.

---

## 📖 Project Scope

### Data Engineering
- Designed and implemented a modern SQL Server–based data warehouse
- Built modular, maintainable ETL pipelines using layered SQL scripts
- Integrated multiple source systems (ERP and CRM)
- Enforced naming conventions, documentation, and governance standards

### Analytics & Reporting
- Developed SQL-based analytical queries to support:
  - Customer behavior analysis
  - Product performance evaluation
  - Sales trend analysis
- Enabled stakeholders to access reliable, decision-ready metrics

---

## 🎯 Skills Demonstrated
- Data Warehousing & Architecture  
- SQL / T-SQL Development  
- ETL & Data Pipelines  
- Dimensional Modeling (Star Schema)  
- Data Quality & Validation  
- Analytics & Business Reporting  
- Technical Documentation & Governance  

Relevant roles:
- Data Warehouse Professional  
- Data Engineer  
- Analytics Engineer  
- BI / Reporting Analyst  

---

## 🛠️ Technology Stack
- **Database:** SQL Server (Express Edition)
- **Tools:** SQL Server Management Studio (SSMS)
- **Modeling & Diagrams:** Draw.io
- **Version Control:** Git & GitHub
- **Data Sources:** CSV extracts from ERP and CRM systems

---

## 🚀 Project Requirements

### Objective
Develop a centralized data warehouse that consolidates operational data and enables high-quality analytical reporting to support informed decision-making.

### Specifications
- **Data Sources:** ERP and CRM (CSV files)
- **Data Quality:** Cleansing, validation, and standardization
- **Integration:** Unified, analytics-friendly data model
- **Scope:** Latest snapshot only (no historization)
- **Documentation:** Clear technical and business documentation

---

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                    # Raw source data (ERP & CRM)
│
├── docs/                        # Architecture & documentation
│   ├── etl.drawio               # ETL design and methodology
│   ├── data_architecture.drawio # Overall warehouse architecture
│   ├── data_flow.drawio         # End-to-end data flow
│   ├── data_models.drawio       # Star schema models
│   ├── data_catalog.md          # Dataset definitions and metadata
│   ├── naming-conventions.md    # Governance and naming standards
│
├── scripts/                     # SQL scripts by medallion layer
│   ├── bronze/                  # Raw data ingestion
│   ├── silver/                  # Cleansing and transformations
│   ├── gold/                    # Analytical models
│
├── tests/                       # Data quality and validation checks
│
├── README.md                    # Project overview
├── requirements.txt             # Environment requirements
├── LICENSE                      # MIT License
└── .gitignore                   # Git exclusions

```

---

## 📈 Key Outcomes
- Designed a scalable and maintainable data warehouse architecture
- Improved data consistency and analytical usability
- Delivered business-ready datasets aligned with stakeholder needs
- Produced enterprise-grade technical documentation

---

## 🛡️ License
This project is licensed under the **MIT License**.  
You are free to use, modify, and distribute this work with appropriate attribution.

---

## 👩🏽‍💻 About Me
**Mary Akinde**  
PhD Student (Consumer Economics) | Master’s in Statistics  | Master's in Management and Business Analytics | Bachelor's in Economics
Data Warehousing • Analytics Engineering • Applied Research  

I specialize in building data-driven solutions that bridge **technical rigor** and **real-world decision making**.
