# Database Project – E-Commerce ER Model & SQL Queries

This repository contains four assignments from the **Database Course (IST2142)** at Yıldız Technical University. The project simulates an **e-commerce platform** by designing an ER model, creating its relational schema, implementing it in MySQL, and writing various queries on the database.

##  Course Details
- 📚 Course: IST2142 – Database Systems
- 🧑‍🏫 Lecturer: Coşkun Parim
- 👨‍🎓 Students: Metin Mirza Vatansever, Mehmet Ömer Türk, Mehmet Demirbilek, Ahmet Erdem Cesur
- 📅 Semester: 2022–2023 Spring

---

##  Homework Breakdown

###  Homework 1 – ER Model Design
- Designed an e-commerce system with entities such as:
  - `Customer`, `Orders`, `Pay Options`, `Products`, `Storage`
- Relationships:
  - `Customer` → `Orders`: 1-N (Gives)
  - `Orders` → `Pay Options`: N-1 (Get)
  - `Orders` ↔ `Storage`: M-N (Check)
  - `Storage` ↔ `Product`: M-N (Check)
- Features:
  - Multivalued attributes (e.g., product colors)
  - Derived attributes (e.g., total orders, storage amount)

###  Homework 2 – SQL Database Creation
- Created all tables in MySQL with **primary keys**, **foreign keys**, and **constraints**:
  - `CHECK`, `NOT NULL`, `UNIQUE`, `REFERENCES`
- Defined domain restrictions such as:
  - Gender options, allowed colors/sizes, minimum order quantity

> 📄 Files:
- `homeworkdatabaseE.sql`: Full SQL dump
- `20023055_METİN_MİRZA_VATANSEVER.docx`: Homework write-up

###  Homework 3 – Data Insertion (within .sql)
- Inserted customer, order, product, and payment data
- Ensured referential integrity between all tables

###  Homework 4 – SQL Queries
- Various SQL statements including:
  - `SELECT` with `JOIN`
  - Filtering by `LIKE`, `ORDER BY`
  - Queries on products with specific color/size
  - Payment-based filtering

> 📄 Files:
- `sql4.sql`, `sql4 black medium.sql`, `sql4 odev*.png`

---

## 🛠 Tech Stack
- **MySQL 8.0+**
- SQL DDL & DML
- ER modeling
- Reverse engineering tools (DBDesigner, Workbench)

---

##  Sample Query Example
```sql
-- Select all black, medium-sized products
SELECT Colour, Size FROM products
WHERE Colour = "Black" AND Size = "Medium";
