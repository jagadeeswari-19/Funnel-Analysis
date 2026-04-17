# 📊 User Funnel Analysis (E-commerce Conversion Optimization)

## 🚨 Business Problem

Despite strong user engagement, the platform is experiencing **low conversion efficiency**, resulting in lost revenue opportunities. The key challenge is identifying **where and why users drop off** in the purchase journey.

---

## 🎯 Objective

To diagnose conversion bottlenecks by constructing a behavior-driven funnel and delivering **actionable, data-backed recommendations** to improve user conversion and business performance.

---

## 📊 Dataset Overview

* **8,000 user sessions analyzed**
* Behavioral + demographic features:

  * User demographics (age, gender)
  * Device type (mobile/desktop)
  * Engagement metrics (pages viewed, time on site)
  * Cart activity
  * Purchase outcome

---

## 🛠 Tech Stack

* **SQL (MySQL)** → Funnel metrics & segmentation
* **Python (Pandas, NumPy)** → Data cleaning & feature engineering
* **Power BI** → Interactive business dashboard
* **Matplotlib** → Exploratory visualization

---

## 🔍 Funnel Design (Derived Approach)

Since explicit event tracking was unavailable, funnel stages were **engineered using behavioral signals**:

| Stage    | Definition       |
| -------- | ---------------- |
| Visit    | All users        |
| Engaged  | Pages Viewed > 5 |
| Cart     | Cart Items > 0   |
| Purchase | Purchase = 1     |

> ⚠️ This approach simulates real-world constraints where event tracking is incomplete.

---

## 🧠 Analytical Approach

### 1. Funnel Construction

* Built stage-wise user distribution
* Measured conversion rates across each transition

### 2. Drop-off Analysis

* Identified **largest leakage point** in the funnel
* Quantified user loss between stages

### 3. Segmentation

* Device-based conversion analysis
* Ad-click vs organic user performance
* Returning vs new user behavior

### 4. Behavioral Insights

* Analyzed high-intent users who failed to convert
* Evaluated engagement vs purchase relationship

---

## 📈 Key Findings (High-Impact)

* 🔻 **Major drop-off (≈50–60%) occurs between Engaged → Cart stage**
* ⚠️ High engagement ≠ high purchase intent
* 📱 **Mobile users convert significantly lower than desktop users**
* 📉 **Ad-driven traffic shows weak conversion efficiency**
* 🎯 A segment of highly engaged users fails to convert → missed revenue opportunity

---

## 💡 Business Recommendations (Actionable)

* 🛒 Optimize product discovery & page design to improve cart conversion
* ⚡ Reduce checkout friction (fewer steps, faster load time)
* 📱 Enhance mobile UX to close conversion gap
* 🎯 Improve ad targeting to attract high-intent users
* 🔁 Retarget high-engagement non-purchasers

---

## 📊 Dashboard (Power BI)

An interactive dashboard was developed to support decision-making:

* Funnel conversion & drop-off visualization
* Conversion rates across segments
* Device-wise and channel-wise performance
* KPI tracking for business monitoring

---

## 📁 Project Structure

```
funnel-analysis/
│
├── data/              # Raw & cleaned datasets
├── notebooks/         # Data analysis & preprocessing
├── sql/               # SQL queries for funnel analysis
├── dashboards/        # Power BI dashboard file
├── images/            # Visualizations & dashboard screenshots
├── README.md
├── requirements.txt
└── .gitignore
```

---

## 🚀 Business Impact

* Identified critical conversion bottleneck impacting revenue
* Demonstrated ability to **extract insights from imperfect data**
* Delivered a complete **end-to-end analytics workflow**
* Showcased strong skills in **SQL, Python, and business analysis**

---

## 👤 Author

**Jagadeeswari S**
Data Analyst | SQL · Python · Power BI

🔗 GitHub: https://github.com/jagadeeswari-19
🔗 LinkedIn: https://www.linkedin.com/in/jagadeeswari-s-jagadeeswari
