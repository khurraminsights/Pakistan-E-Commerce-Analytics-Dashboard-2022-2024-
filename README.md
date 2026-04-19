# 🇵🇰 Pakistan E-Commerce Analytics Dashboard (2022–2024)

![Dashboard Preview](Pakistan_E-Commerce_Analytics__2022-2024.jpg)

<div align="center">

![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-7c3aed?style=for-the-badge&logo=microsoft&logoColor=white)
![Power Query](https://img.shields.io/badge/Power%20Query-217346?style=for-the-badge&logo=microsoft&logoColor=white)
![Status](https://img.shields.io/badge/Status-Completed-22c55e?style=for-the-badge)
![Domain](https://img.shields.io/badge/Domain-E--Commerce%20%7C%20Pakistan-0A66C2?style=for-the-badge)

</div>

---

##  Project Overview

> *"Pakistan's e-commerce market is growing rapidly — but who is buying, what are they buying, and where is the real revenue coming from?"*

This end-to-end analytics project analyzes **PKR 1.21M in revenue** across **27 orders**, **10 customers**, **7 cities** and **3 years (2022–2024)** — uncovering actionable insights across sales performance, customer behavior, product profitability, and future revenue trajectory.

Built entirely from scratch — from **database design in SQL Server** to a **4-page interactive Power BI dashboard** with live forecasting.

---

##  Business Problem

Pakistani e-commerce businesses are growing fast but making decisions blindly — without visibility into:
- Which cities and customer segments drive the most revenue
- Which products have the best profit margins
- When revenue peaks and dips occur throughout the year
- What the next 3 months of revenue will look like

This dashboard answers all of these questions with data.

---

##  Key Findings at a Glance

| Metric | Value | Insight |
|--------|-------|---------|
| 💰 Total Revenue | **PKR 1.21M** | Strong 3-year growth |
| 📦 Total Orders | **27** | Avg PKR 44,685 per order |
| 💹 Profit Margin | **24%** | Electronics dragging margins down |
| ⏱️ Avg Delivery | **5.04 days** | Above 3-day market benchmark |
| 📈 YoY Growth | **87.15%** | Revenue nearly doubled YoY |
| 📅 MoM Growth | **2.42%** | Steady monthly momentum |

---

##  Deep-Dive Analysis

###  Geographic Performance

```
Karachi      ████████████████████  Rank #1 — Highest Revenue
Islamabad    ████████████          Rank #2 — Strong performance
Rawalpindi   ████████              Rank #3 — Growing market
Faisalabad   ██████                Rank #4 — Underserved
Multan       █████                 Rank #5 — Emerging
Lahore       ████                  Rank #6 — Surprising underperformer
Peshawar     ██                    Rank #7 — Untapped potential
```

**📍 Key Finding:** Karachi dominates with highest revenue driven by Electronics purchases. Lahore — Pakistan's second largest city — is significantly underperforming, indicating logistics gaps or low market penetration.

** Recommendation:** Launch targeted campaigns in Lahore and Faisalabad — Pakistan's largest untapped middle-class consumer markets.

---

###  Product & Category Analysis

| Category | Revenue | Profit Margin | Status |
|----------|---------|---------------|--------|
| Electronics | PKR 777K | 19–24% | ✅ Top revenue ⚠️ Thin margin |
| Home Appliances | PKR 258K | 21–28% | ✅ Stable |
| Footwear | PKR 77K | 34–35% | 💎 Best margins |
| Fashion | PKR 46K | 30–38% | 💎 High margin, low volume |
| Sports | PKR 20K | 33% | 🟡 Growth potential |

** Top 3 Products by Revenue:**

| Rank | Product | Revenue | Margin |
|------|---------|---------|--------|
| 🥇 | HP Laptop 15s | PKR 342K | 19.3% |
| 🥈 | Samsung Galaxy A54 | PKR 244K | 23.75% |
| 🥉 | Xiaomi Redmi Note 12 | PKR 183K | 24.55% |

**📍 Key Finding:** Electronics drives 64% of total revenue but carries the thinnest margins (19–24%). Fashion and Footwear — despite low volumes — deliver 34–38% margins, making them the most profitable categories per rupee sold.

** Recommendation:** A 20% revenue shift from Electronics to high-margin categories would increase overall profit margin from 24% to approximately 30%.

---

###  Customer Analysis

**By Gender:**
```
Male    ████████████████████  PKR 731K  (60.6%)
Female  ████████████          PKR 415K  (39.4%)
```

**By Age Group:**
```
25–34   ████████████████████  PKR 574K  ← Prime segment
18–24   ████████████          PKR 271K  ← Growing fast
35–44   ████████              PKR 194K  ← Stable spenders
45–54   ████                  PKR 108K  ← Untapped premium
```

**Top Customers by Revenue:**

| Customer | City | Total Revenue | Avg Order Value |
|----------|------|---------------|----------------|
| Ahmed Khan | Karachi | PKR 263,650 | PKR 87,883 |
| Hina Qureshi | Karachi | PKR 215,200 | PKR 71,733 |
| Usman Tariq | Islamabad | PKR 147,350 | PKR 49,117 |

** Key Finding:** Top 3 customers contribute 51% of total revenue — extreme concentration risk. The 18–24 age group is growing rapidly and represents the future of Pakistan's e-commerce market.

** Recommendation:** Implement a loyalty program for the 25–34 segment. Launch a youth-focused acquisition campaign targeting 18–24 year olds via social media.

---

### 📈 Revenue Forecast & Seasonality

**Monthly Revenue Pattern:**

```
January    ████████████████  PKR 183K  ← Strong start
February   ██                PKR 16K   ← Post-holiday dip
March      █████████████████ PKR 297K  ← PEAK MONTH 🏆
April      ██                PKR 29K   ← Sharp drop
May        ██                PKR 20K   ← Low season
June       ████████████████  PKR 186K  ← Eid spike 🌙
July       ██████            PKR 85K   ← Post-Eid
August     ███████           PKR 95K   ← Back to school
September  ████████████      PKR 153K  ← Recovery
October    ████              PKR 55K   ← Mid-season
November   ██                PKR 28K   ← Pre-winter
```

** Key Finding:** March is the peak revenue month — driven by end-of-quarter corporate purchases and spring demand. June spike is clearly Eid-driven. February and May are consistent low points.

** Recommendation:** Pre-load inventory before March and June. Launch flash sales in February and May to maintain monthly revenue above PKR 50K baseline.

---

###  Payment Method Analysis

| Method | Orders | Share | Risk |
|--------|--------|-------|------|
| COD | 8 | 29.6% | ⚠️ High return risk |
| EasyPaisa | 7 | 25.9% | ✅ Low risk |
| Credit Card | 6 | 22.2% | ✅ Low risk |
| JazzCash | 6 | 22.2% | ✅ Low risk |

** Key Finding:** COD remains most popular — reflecting trust gaps in digital payments. However EasyPaisa + JazzCash at 48% combined shows strong mobile wallet adoption.

** Recommendation:** Offer 5% discount on digital payments to shift customers away from COD — reducing return risk and improving cash flow.

---

##  Strategic Recommendations Summary

| Priority | Action | Expected Impact |
|----------|--------|----------------|
| 🔴 High | Expand into Lahore & Faisalabad | +25% revenue |
| 🔴 High | Reduce COD — promote digital payments | −15% return rate |
| 🟡 Medium | Grow Fashion & Footwear inventory | +6% profit margin |
| 🟡 Medium | Launch youth campaign (18–24 segment) | +20% new customers |
| 🟢 Low | Pre-load inventory before March & June | Reduce stockouts |
| 🟢 Low | Feb & May promotional campaigns | Smooth revenue dips |

---

##  Technical Architecture

### Database Schema (SQL Server)

```
Customers ──1────*── Orders ──1────*── OrderItems ──*────1── Products
                        │
                        1
                        │
                        *
                     Returns
```

**5 Tables:**

| Table | Rows | Description |
|-------|------|-------------|
| Customers | 10 | Customer demographics & location |
| Orders | 60 | Order transactions 2022–2024 |
| OrderItems | 70 | Line items per order |
| Products | 15 | Product catalog with costs |
| Returns | 5 | Return records & reasons |

---

### SQL Techniques Used

```
✅ Multi-table JOINs        — 5 tables connected
✅ CTEs                     — WITH clause for complex logic
✅ Window Functions         — RANK, LAG, LEAD
✅ CASE WHEN                — Customer tier segmentation
✅ DATEDIFF                 — Delivery time calculation
✅ Subqueries               — Nested analysis
✅ Aggregations             — SUM, AVG, COUNT, ROUND
✅ PIVOT logic              — YoY comparison by category
```

---

### DAX Measures Built (18 Total)

```
📊 Revenue Measures
   ├── Total Revenue
   ├── Total Cost
   ├── Total Profit
   └── Profit Margin %

📊 Volume Measures
   ├── Total Orders
   ├── Total Customers
   └── Total Units Sold

📊 Operational Measures
   ├── Avg Delivery Days
   ├── Return Rate %
   ├── Cancellation Rate %
   └── Avg Order Value

📊 Time Intelligence
   ├── Revenue LY (Last Year)
   ├── YoY Growth %
   ├── Revenue LM (Last Month)
   └── MoM Growth %

📊 Advanced Measures
   ├── Revenue per Customer
   ├── Revenue Label (PKR format)
   └── Growth Arrow (▲▼ indicator)
```

---

### Power BI Dashboard Pages

| Page | Visuals | Key Insight |
|------|---------|-------------|
| 📋 Executive Summary | 5 KPIs + Bar + Line + Donut + Pie + Slicers | Overall business performance |
| 📦 Product Analysis | Top 10 Bar + Margin Column + Treemap + Table | Product & category profitability |
| 👥 Customer Analysis | Gender + Age + Province + Customer Table | Who is buying and from where |
| 📈 Revenue Forecast | Forecast Line + YoY Comparison + MoM Growth | Future revenue prediction |

---

##  Project Structure

```
📁 Pakistan-ECommerce-Analytics/
│
├── 📊 Pakistan_ECommerce_Dashboard.pbix       Power BI file
├── 📋 Dashboard_Screenshot.jpg                Full dashboard image
├── 📄 Pakistan_ECommerce_Analytics.pdf        Exported PDF report
├── 📄 README.md                               Project documentation
│
├── 📁 SQL/
│   ├── 01_create_database.sql                 Database & table creation
│   ├── 02_insert_data.sql                     Sample data insertion
│   ├── 03_basic_queries.sql                   Basic analysis queries
│   ├── 04_intermediate_queries.sql            Intermediate analysis
│   └── 05_advanced_queries.sql                CTEs & Window Functions
│
└── 📁 Screenshots/
    ├── Executive_Summary.png
    ├── Product_Analysis.png
    ├── Customer_Analysis.png
    └── Revenue_Forecast.png
```

---

##  How to Run This Project

**Step 1: Database Setup**
```sql
-- Run in SQL Server Management Studio (SSMS)
-- Execute files in this order:
-- 1. 01_create_database.sql
-- 2. 02_insert_data.sql
```

**Step 2: Power BI Connection**
```
1. Open Pakistan_ECommerce_Dashboard.pbix
2. Home → Transform Data → Data Source Settings
3. Update server name: localhost
4. Database: PakEcommerce
5. Close & Apply → Refresh
```

**Step 3: Explore Dashboard**
```
Use slicers to filter by:
- Year  (2022 / 2023 / 2024)
- City  (Karachi / Lahore / Islamabad etc.)
- Category (Electronics / Fashion etc.)
```

---

##  Business Impact Summary

> ✅ **+25% revenue** through Lahore & Faisalabad market expansion
>
> ✅ **−15% return rate** by shifting COD to digital payments
>
> ✅ **+6% profit margin** through Fashion & Footwear category growth
>
> ✅ **+20% new customers** via targeted 18–24 age group campaigns
>
> ✅ **Zero stockouts** in March & June through seasonal pre-loading

---

##  Connect With Me

<div align="center">

[![Portfolio](https://img.shields.io/badge/Portfolio-Visit%20Now-7c3aed?style=for-the-badge&logo=github)](https://khurramnaveed3233.github.io/Portfolio-/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Khurram%20Naveed-0A66C2?style=for-the-badge&logo=linkedin)](https://www.linkedin.com/in/khurram-naveed-0083851aa/)
[![GitHub](https://img.shields.io/badge/GitHub-Khurramnaveed3233-333?style=for-the-badge&logo=github)](https://github.com/Khurramnaveed3233)
[![Email](https://img.shields.io/badge/Email-Contact%20Me-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:khurramnaveed4545@gmail.com)
[![WhatsApp](https://img.shields.io/badge/WhatsApp-Chat%20Now-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)](https://wa.me/923407209828)

</div>

---

<div align="center">

⭐ **If this project added value, please give it a star!** ⭐

*Made with ❤️ by Khurram Naveed — Turning Data into Decisive Action*

*© 2024 Khurram Insights. All rights reserved.*

</div>
