<div align="center">

# Pakistan E-Commerce Analytics | 2022–2024

### SQL Server & Power BI Business Intelligence Case Study

<img width="2244" height="701" alt="Pakistan E-Commerce Analytics Dashboard" src="https://github.com/user-attachments/assets/e54b5c79-4b86-4ddf-974a-1c0a27330f42" />

<div align="center">

# Pakistan E-Commerce Analytics | 2022–2024

### SQL Server & Power BI Business Intelligence Case Study

**Revenue Performance · Product Profitability · Customer Segmentation · Regional Trends · Growth Analysis**

![SQL Server](https://img.shields.io/badge/SQL_Server-T--SQL-CC2927?style=for-the-badge)
![Power BI](https://img.shields.io/badge/Power_BI-Reporting-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Domain](https://img.shields.io/badge/Industry-Pakistan_E--Commerce-7540C8?style=for-the-badge)
![Portfolio](https://img.shields.io/badge/Type-Analytics_Case_Study-263248?style=for-the-badge)

**A four-page analytics report exploring what drives online revenue, how product profitability differs, where customer spending is concentrated, and how sales change over time.**

[Overview](#executive-summary) · [Dashboard](#power-bi-dashboard--combined-portfolio-view) · [Findings](#key-analytical-findings) · [Methodology](#sql--power-bi-methodology) · [Recommendations](#business-recommendations) · [Validation](#quality-checks--limitations)

</div>

<!-- BANNER WORKFLOW: Drag your banner image into GitHub's README editor above the title. GitHub will generate a user-attachments Markdown URL. No separate banner folder is required. -->

> **Portfolio and data note:** This is an independent analytics portfolio project, not an official report about Pakistan's entire e-commerce market. Figures below are taken from the supplied four-page Power BI dashboard PDF and describe its displayed dataset/filter context. They have not been independently reconciled against executable SQL scripts or original source tables in this review.

---

## Executive Summary

E-commerce teams need more than a headline revenue number. They need visibility into **which cities and products generate sales, which categories retain profit, how customers contribute to revenue, and when demand changes**.

This project presents a **SQL Server + Power BI** analytics workflow focused on Pakistani e-commerce operations during **2022–2024**. The Power BI report organizes the analysis into four views: executive performance, product and category profitability, customer demographics and geography, and time-based revenue trends.

### Project snapshot

| Attribute | Project detail |
|---|---|
| Role | Data Analyst |
| Industry | E-commerce / Retail |
| Geographic context | Pakistan |
| Reporting period | 2022–2024 |
| Project tools | SQL Server and Power BI (as represented in the repository) |
| Available evidence for this rewrite | Four-page Power BI dashboard PDF |
| Dashboard pages | 4 |
| Main analysis areas | Revenue, products, customers, geography, payments and growth |

### Headline performance — as shown in the dashboard

| KPI | Displayed result |
|---|---:|
| **Total revenue** | **PKR 1,206,500** |
| **Total profit** | **PKR 289,500** |
| **Overall profit margin** | **24.00%** |
| **Orders** | **27** |
| **Customers** | **10** |
| **Average delivery time** | **5.04 days** |
| **Average order value** | **PKR 44,685.19** (27 orders) |

The dashboard labels revenue as approximately **1.21M**. These displayed figures are from the report and should not be generalized to the national market.

---

## Business Questions

1. Which cities and provinces contribute the most revenue?
2. Which product categories drive revenue—and which generate the strongest margins?
3. Who are the highest-revenue products and customers?
4. What is the relationship between category sales and units sold?
5. How does revenue differ across customer age groups and gender groups?
6. Which payment methods appear in the order mix?
7. How does revenue change by month, and how do current periods compare with prior periods?
8. Which operational measures, such as delivery time, warrant further investigation?

---

## Power BI Dashboard — Combined Portfolio View

![Pakistan E-Commerce Analytics combined dashboard — 2022–2024](assets/pakistan-ecommerce-combined-dashboard.png)

*One consolidated visual combining the four report areas: executive overview, product profitability, customer and regional analysis, and revenue trends. This is a redesigned presentation image, not an exported interactive Power BI page; refer to the source report for exact values and chart definitions.*

### What the Combined Dashboard Shows

| Analysis area | Visuals and business questions |
|---|---|
| **Executive sales overview** | Revenue, orders, customers, profit margin, delivery time, city performance, category share and payment-method mix |
| **Products & profitability** | Leading products, category-level profit margin, units sold and product revenue versus profit |
| **Customers & regions** | Revenue by gender, age group and province, plus customer spending and average order value |
| **Revenue trends & growth** | Monthly revenue patterns, this-year versus last-year comparison, and reported growth indicators |

**Payment-method breakdown in the original PDF:** COD **8 orders (29.63%)**, EasyPaisa **7 (25.93%)**, Credit Card **6 (22.22%)**, and JazzCash **6 (22.22%)**.

**Accuracy note:** Some labels and figures in the AI-designed combined image may not match the original report exactly. Treat the supplied four-page PDF as the reference for reported metrics. In particular, the combined image’s “Revenue Forecast” title does not establish a statistical forecasting method or future-period predictions.

---

## Key Analytical Findings

### 01 — Electronics dominates recorded revenue

The dashboard reports **PKR 777.35K (64.43%)** of total revenue for Electronics. Other categories contribute smaller shares, including **PKR 258.3K (21.41%)** for Home Appliances. This indicates a **concentrated product mix** in the displayed sample.

**Business interpretation:** Evaluate revenue concentration alongside gross profit and inventory exposure rather than maximizing electronics sales without considering margin.

### 02 — Product revenue and margin tell different stories

The product table identifies:

| Product | Revenue (PKR) | Profit (PKR) | Margin |
|---|---:|---:|---:|
| HP Laptop 15s | 342,000 | 66,000 | 19.30% |
| Samsung Galaxy A54 | 243,950 | 57,950 | 23.75% |
| Xiaomi Redmi Note 12 | 182,900 | 44,900 | 24.55% |
| Orient AC 1.5 Ton | 182,400 | 38,400 | 21.05% |
| Bonanza Satrangi Suit | 17,110 | 6,610 | 38.63% |

**Business interpretation:** High-revenue electronics generate substantial profit in absolute terms, while some fashion products have higher **percentage margins**. Percentage margin alone does not prove a category is the best use of inventory capital.

### 03 — Karachi leads the displayed city breakdown

Karachi appears at the top of the city revenue chart. At the province level, the dashboard shows **Sindh PKR 573.85K** and **Punjab PKR 397.47K**, with ICT and KPK below those figures.

**Business interpretation:** Higher revenue may reflect the customer/sample composition and transaction values. The dataset is too small to conclude that one province is universally more attractive for expansion.

### 04 — Customer spending is concentrated in a small sample

The dashboard contains **10 customers and 27 orders**. The customer summary shows individual totals such as Ahmed Khan at **PKR 263,650** and Hina Qureshi at **PKR 215,200**.

**Business interpretation:** Customer-level comparisons can guide retention analysis, but conclusions about broad consumer demographics should remain tentative with only ten customers.

### 05 — Monthly revenue is volatile

The monthly trend contains visible peaks and low periods across 2022–2024. The fourth page also displays **87.15** as a YoY growth indicator and **2.42** as a MoM growth indicator.

**Verification needed:** These measures lack an explicit date/filter context in the PDF, and another growth card displays **2.4%**. The growth rates should be reconciled with a documented numerator, denominator and reporting period before being used as headline claims.

### 06 — Average delivery time needs a benchmark

The executive KPI displays **5.04 average delivery days**. The report alone does not establish a promised delivery SLA, so a breach or service failure cannot be inferred solely from this average.

**Business interpretation:** Compare performance against published service commitments and examine the distribution, not only the mean.

---

## SQL & Power BI Methodology

The repository identifies this as a SQL Server and Power BI project. A reasonable analytical workflow is shown below, but **the exact SQL scripts, model relationships, Power Query steps and DAX measures were not supplied with this PDF**, so those implementation details remain to be verified.

```text
        E-COMMERCE SOURCE TABLES
                  |
        SQL SERVER / DATA QUERYING
                  |
         VALIDATION & CLEANING
                  |
             POWER BI MODEL
                  |
       MEASURES & SEGMENTATION
                  |
       +----------+----------+
       |          |          |
     Sales      Products   Customers
       |          |          |
       +----------+----------+
                  |
       REVENUE & GROWTH REPORT
```

### Key metrics requiring reproducible definitions

| Measure | Definition to document |
|---|---|
| Total Revenue | Sum of recognized net transaction revenue |
| Total Profit | Revenue less applicable costs, based on a documented cost model |
| Profit Margin % | Total Profit / Total Revenue × 100 |
| Order Count | Distinct valid order identifiers |
| Customer Count | Distinct customers in the selected report scope |
| Average Order Value | Revenue / distinct orders |
| Average Delivery Days | Mean of delivery-minus-order duration for qualifying orders |
| YoY Growth % | (Selected-period revenue − comparable prior-year revenue) / prior-year revenue |
| MoM Growth % | (Selected-month revenue − previous-month revenue) / previous-month revenue |

**Technical skills illustrated by the project framing:** relational querying, data profiling, revenue aggregation, product/category analysis, KPI definition, interactive Power BI visuals and time-based reporting. The original implementation files are needed to verify precise functions and formulas.

---

## Business Recommendations

| Focus | Evidence from report | Recommended follow-up |
|---|---|---|
| **Product portfolio** | Electronics contributes 64.43% of revenue | Review margin, stock exposure and sales concentration together |
| **Profitability** | High-revenue items have different profit margins | Compare contribution profit after relevant costs and discounts |
| **Customer retention** | Ten customers contribute all recorded revenue | Investigate repeat purchases and customer cohorts with a larger sample |
| **Geography** | Karachi and Sindh lead in the displayed breakdown | Normalize by customer coverage and acquisition cost before expansion |
| **Payments** | Four payment methods appear in the order mix | Add payment success, return and settlement KPIs before recommending a shift |
| **Delivery** | Average reported delivery time is 5.04 days | Measure on-time % against an explicitly defined SLA |
| **Time trends** | Volatile monthly revenue and multiple growth cards | Validate calendar logic, comparisons and forecasting method |

These are **proposed analytical actions**, not improvements already achieved by the project.

---

## Quality Checks & Limitations

The following points should be addressed before claiming that the project is a fully validated production-style analytical report.

- **Small sample:** Only **27 orders and 10 customers** are displayed. Avoid population-level claims about Pakistan's entire e-commerce market.
- **Duplicated slicer label:** Page 1 contains two controls labelled **“Select City”**. Confirm whether one should instead be Province or another dimension.
- **Demographic coverage:** The gender chart values shown do not visibly sum to the overall revenue total; check blank/other/unclassified records or filter context.
- **Revenue by province:** The displayed province totals should be checked against the national total for unmatched regions or missing classifications.
- **Time intelligence:** The **87.15 YoY**, **2.42 MoM** and **2.4% growth** labels need a defined date context and reconciliation.
- **Forecast:** Document forecast methodology and distinguish historical data from predictions.
- **Source reproducibility:** Include SQL scripts, source tables or a data dictionary, PBIX and DAX measure definitions where shareable.
- **Reporting clarity:** Standardize units (PKR, thousands and millions), display precision and chart titles.

### Release checklist

- [ ] SQL revenue, profit, order and customer totals agree with Power BI.
- [ ] Revenue by product/category/city reconciles to overall revenue.
- [ ] Growth measures have tested prior-period comparisons.
- [ ] Forecast chart has a documented method, horizon and uncertainty.
- [ ] Slicers, relationship filter directions and blanks have been reviewed.
- [ ] Original `.pbix` and SQL source files are available where permitted.
- [ ] Dashboard screenshots are updated after any corrections.

---

## Repository Contents

| File / folder | What it contains |
|---|---|
| `README.md` | Project narrative, dashboard walkthrough, findings and limitations |
| `assets/pakistan-ecommerce-combined-dashboard.png` | Single redesigned dashboard overview image |
| `Pakistan E-Commerce Analytics  2022-2024.pdf` | Original four-page Power BI report provided for review |

*The original PDF and single combined dashboard image are included in the prepared package. Executable `.sql` and `.pbix` files were not attached with this request; preserve or add the authentic originals in your repository if available.*

---

## Future Development

1. **Validate the SQL-to-Power-BI pipeline** with reproducible totals and a data dictionary.
2. **Improve KPI design** using explicit definition cards, dynamic dates and well-labelled metrics.
3. **Add customer cohort and repeat-order analysis** after obtaining a larger representative dataset.
4. **Strengthen profitability reporting** with discounts, returns, delivery and acquisition costs.
5. **Document forecasting** with an explicit method, backtesting and uncertainty bands.
6. **Optimize the GitHub case study** with verified visuals, a model diagram and reusable scripts.

---

<div align="center">

### About the Analyst

**Khurram Naveed**  
Data Analyst | SQL Server | Power BI | Excel

[![GitHub](https://img.shields.io/badge/GitHub-khurraminsights-181717?style=for-the-badge&logo=github)](https://github.com/khurraminsights)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/khurram-naveed-0083851aa/)

**From SQL queries and business metrics to explainable Power BI insights.**

</div>


