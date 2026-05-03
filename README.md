# 🇮🇳 National Enrollment Intelligence System (NEIS)

<div align="center">

![NEIS Banner](Background/Background%201.png)

[![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)](https://github.com/data-analyst-harsh-soni/National-Enrollment-Intelligence-System-NEIS-)
[![Python](https://img.shields.io/badge/Python-Data%20Cleaning-3776AB?style=for-the-badge&logo=python&logoColor=white)](Python/Cleaning_Code.ipynb)
[![SQL](https://img.shields.io/badge/SQL-Data%20Import-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](SQL/importing%20code.sql)
[![Excel](https://img.shields.io/badge/Excel-Dataset-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white)](DUMMY%20DATASET.xlsx)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Harsh%20Soni-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/harsh-soni-data-analyst/)

**Empowering data-driven decisions with real-time Aadhaar enrollment insights across India**

*Data Source: [data.gov.in](https://data.gov.in)*

</div>

---

## 📌 Project Overview

The **National Enrollment Intelligence System (NEIS)** is an end-to-end data analytics project built to analyze and visualize **Aadhaar enrollment data across India**. The system covers **35M+ enrollments**, **28 states**, and **796 districts**, providing actionable insights for policymakers, researchers, and administrators.

> 🎯 **Goal:** Track enrollment trends, identify low-coverage regions, analyze youth participation, and support evidence-based decision-making at a national scale.

---

## 📊 Dashboard Preview

### 🏠 Welcome Screen
![Welcome](Background/Background%201.png)

### 📈 Executive Overview — National Aadhaar Enrollment
![Dashboard 1](Dashboard/Dashboard%201.png)

### ⚙️ Operational Intelligence
![Dashboard 2](Dashboard/Dashboard%202.png)

### 👦 Youth Participation Analytics
![Dashboard 3](Dashboard/Dashboard%203.png)

### 🗺️ Youth Enrollment Geographic Insights
![Dashboard 4](Dashboard/Dashboard%204.png)

### 💡 Insights Dashboard
![Dashboard 5](Dashboard/Dashboard%205.png)

### 🏆 Performance & Efficiency
![Dashboard 6](Dashboard/Dashboard%206.png)

### 📋 Detailed State View
![Dashboard 7](Dashboard/Dashboard%207.png)

---

## 📁 Repository Structure

```
National-Enrollment-Intelligence-System-NEIS-/
│
├── 📂 Background/           # Dashboard background images
│   ├── Background 1.png
│   └── Background 2.png
│
├── 📂 Dashboard/            # All 7 Power BI dashboard screenshots
│   ├── Dashboard 1.png      # Executive Overview
│   ├── Dashboard 2.png      # Operational Intelligence
│   ├── Dashboard 3.png      # Youth Participation Analytics
│   ├── Dashboard 4.png      # Geographic Insights
│   ├── Dashboard 5.png      # Insights Dashboard
│   ├── Dashboard 6.png      # Performance & Efficiency
│   └── Dashboard 7.png      # Detailed State View
│
├── 📂 Icon image/           # Custom icons used in the dashboard
│   ├── 1.png – 7.png
│   └── Icon image
│
├── 📂 JSON File/            # Power BI theme JSON
│   └── JSON File
│
├── 📂 Python/               # Data cleaning and preprocessing
│   ├── Cleaning_Code.ipynb  # Jupyter Notebook
│   └── Python               # Supporting script
│
├── 📂 SQL/                  # Database import scripts
│   ├── importing code.sql   # Data import SQL
│   └── SQL                  # Schema/query file
│
├── 📄 DUMMY DATASET.xlsx    # Sample dataset (anonymized)
├── 📄 NEIS PDS.pdf          # Project Design Specification
└── 📄 importing code.sql    # Root-level SQL reference
```

---

## 🔢 Key Metrics at a Glance

| Metric | Value |
|--------|-------|
| 📊 Total Enrollment | **35 Million** |
| 👶 Age 5–17 (Youth) | **3 Million** |
| 🧑 Age 17+ (Adult) | **32 Million** |
| 🗺️ States Covered | **28** |
| 🏙️ Districts Covered | **796** |
| 📅 Peak Day | **29-Dec-2025** |
| 📈 Peak Day Enrollment | **8 Million** |
| ⚡ Efficiency Index | **44.21K** |
| 📉 Low Coverage Pincodes | **19K** |

---

## 🧰 Tech Stack

| Tool | Purpose |
|------|---------|
| **Power BI** | Dashboard Design & Data Visualization |
| **Python (Jupyter)** | Data Cleaning & Preprocessing |
| **SQL (MySQL)** | Data Import & Schema Design |
| **Excel (.xlsx)** | Raw Dataset Storage |
| **JSON** | Power BI Custom Theme |

---

## 🗂️ Dashboard Pages

### 1. 🏠 Executive Overview
- Total Youth, Age 5-17, Age 17+ KPI cards
- Monthly Aadhaar Enrollment bar chart
- Age Segment donut chart (Youth vs Adult)
- Top 5 States by Enrollment
- Weekly Enrollment Pattern (combo chart)
- State-level filter slicer

### 2. ⚙️ Operational Intelligence
- Weekday vs Weekend Enrollment ratio
- Monthly Registration Insights
- Age Group Distribution (%) by State
- Top 5 & Bottom 5 Districts
- Quarterly Enrollment Volatility (box plots)

### 3. 👦 Youth Participation Analytics
- Daily Enrollment & Cumulative Growth (dual-axis)
- Monthly Seasonal Enrollment Trend
- Weekday vs Weekend comparison
- Average Daily Enrollment (excluding outliers)

### 4. 🗺️ Youth Enrollment Geographic Insights
- State-wise filled map of India
- State-wise Enrollment Ranking
- Regional Youth Enrollment (West/South/Northeast/North/East)

### 5. 💡 Insights Dashboard
- KPI cards with growth % indicators
- 9 Key Insights with icons
- 5 Strategic Recommendations

### 6. 🏆 Performance & Efficiency
- State-wise Budget Priority Score
- Enrollment Efficiency by State
- State Performance Overview table (Performance Level + Category)

### 7. 📋 Detailed State Table
- Full state-level breakdown
- Youth, Adult, Total Coverage
- Performance Level & Category classification

---

## 🧹 Data Pipeline

```
data.gov.in (Raw CSV)
        ↓
  Python (Cleaning_Code.ipynb)
  - Null handling
  - Data type correction
  - Outlier detection
  - Feature engineering (Month_Number, Week_Number, etc.)
        ↓
  SQL (importing code.sql)
  - Table creation
  - Bulk import
  - Indexing
        ↓
  Power BI
  - Data modeling
  - DAX measures
  - Dashboard design
```

---

## 📌 Key Insights

- 🚀 **Strong Growth:** Total enrollment grew by **+24.4%**, reflecting strong Aadhaar adoption across India
- 📅 **Peak Performance:** **29-Dec-2025** recorded the highest single-day enrollment of **8 Million**
- 🧒 **Youth Rising:** Youth enrollment increased by **+18.7%**, showing successful youth campaigns
- 🗺️ **Regional Imbalance:** North leads with **16.2M**, while Northeast contributes only **1.3M**
- 📍 **Coverage Gaps:** **19K pincodes** still have low Aadhaar coverage — a major opportunity
- 🏆 **Adult Dominance:** Age 17+ contributes **90%+** of total enrollment
- ⚡ **Efficiency Improved:** Efficiency index improved by **+12.6%**, indicating better operations

---

## 🎯 Strategic Recommendations

1. 🎯 **Focus on Low Coverage Areas** — Target 19K pincodes with mobile enrollment drives
2. ⚖️ **Improve Regional Balance** — Invest in Northeast infrastructure for enrollment
3. 📣 **Boost Youth Campaigns** — Expand school-based Aadhaar enrollment drives
4. ⚙️ **Enhance Operational Efficiency** — Optimize center timings based on peak-day data
5. 📊 **Data-driven Monitoring** — Implement real-time dashboards at district level

---

## 🚀 How to Use

1. **Clone the repository**
   ```bash
   git clone https://github.com/data-analyst-harsh-soni/National-Enrollment-Intelligence-System-NEIS-.git
   ```

2. **Run data cleaning**
   - Open `Python/Cleaning_Code.ipynb` in Jupyter Notebook
   - Run all cells to get the cleaned dataset

3. **Import to database**
   - Run `SQL/importing code.sql` in your MySQL environment

4. **Open Power BI dashboard**
   - Load the cleaned dataset into Power BI
   - Apply the custom theme from `JSON File/JSON File`

---

## 👨‍💻 Author

**Harsh Soni** — Data Analyst

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=flat&logo=linkedin)](https://linkedin.com/in/harsh-soni-data-analyst/)
[![GitHub](https://img.shields.io/badge/GitHub-Follow-181717?style=flat&logo=github)](https://github.com/data-analyst-harsh-soni)

---

## 📄 License

This project uses anonymized/dummy data for demonstration purposes. The dashboard design and analysis are original work by Harsh Soni.

---

<div align="center">

⭐ **If you found this project useful, please give it a star!** ⭐

*Built with ❤️ for data-driven governance in India*

</div>
