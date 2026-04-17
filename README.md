# 📊 User Funnel Analysis (E-commerce Conversion Optimization)

## 🚨 Business Problem

The platform shows strong user activity but inconsistent conversions. The challenge is to identify **where users drop off in the funnel** and uncover behavioral patterns impacting purchase decisions.

---

## 🎯 Objective

To analyze user behavior, construct a funnel using available data, and generate **actionable insights** to improve conversion rates.

---

## 📊 Dataset Overview

* **8,000 user records analyzed**
* Features include:

  * Demographics (age, gender)
  * Device type
  * Engagement (pages viewed, time on site)
  * Cart activity
  * Purchase outcome

---

## 🛠 Tech Stack

* **SQL (MySQL)** → Funnel metrics & segmentation
* **Python (Pandas, NumPy)** → Data preprocessing
* **Power BI** → Dashboard & visualization
* **Matplotlib** → Funnel trend visualization

---

## 🔍 Funnel Design (Derived Logic)

Due to absence of explicit tracking events, funnel stages were derived:

| Stage    | Condition        |
| -------- | ---------------- |
| Visit    | All users        |
| Engaged  | Pages Viewed > 5 |
| Cart     | Cart Items > 0   |
| Purchase | Purchase = 1     |

> ⚠️ Funnel is behavior-based, not event-based (real-world constraint)

---

## 🧠 Analysis Performed

* Built funnel distribution using Python & SQL
* Calculated conversion trends across stages
* Compared performance across:

  * Device types
  * Ad-click behavior
* Identified user segments with high engagement but low conversion

---

## 📈 Key Findings

* 🔻 Drop-off observed between **Visit → Engaged stage**
* ⚠️ Engagement alone does not guarantee purchase
* 📱 Mobile users dominate traffic but show weaker conversion efficiency
* 📉 Ad-click users do not significantly outperform non-ad users
* 🎯 Conversion inconsistency suggests UX and targeting gaps

---

## 💡 Business Recommendations

* Improve onboarding and early engagement experience
* Optimize product pages to drive deeper interaction
* Enhance mobile UX for better conversion
* Refine ad targeting for higher-quality traffic
* Focus on converting high-engagement users

---

## 📊 Dashboard Preview

### 🔹 Overall Dashboard

![Dashboard](https://github.com/jagadeeswari-19/Funnel-Analysis/blob/main/images/dashboard.png)

### 🔹 Funnel Visualization

![Funnel Chart](https://github.com/jagadeeswari-19/Funnel-Analysis/blob/main/images/Funnel%20chart.png)

### 🔹 Funnel Trend (Python Analysis)

![Funnel Analysis](https://github.com/jagadeeswari-19/Funnel-Analysis/blob/main/images/Funnel%20Analysis.png)

### 🔹 Device-wise Conversion

![Device Conversion](https://github.com/jagadeeswari-19/Funnel-Analysis/blob/main/images/device%20conversion.png)

### 🔹 Ad Click Conversion

![Ad Conversion](https://github.com/jagadeeswari-19/Funnel-Analysis/blob/main/images/ad_conversion.png)


---

## ⚠️ Important Observation (Critical Thinking)

The funnel visualization shows **inconsistent stage progression**, indicating:

* Data is not strictly sequential (real-world limitation)
* Users may skip stages or behave non-linearly

👉 This highlights the need for **event-based tracking in production systems**

---

## 📁 Project Structure

```
funnel-analysis/
│
├── data/
├── notebooks/
├── sql/
├── dashboards/
├── images/
├── README.md
├── requirements.txt
└── .gitignore
```

---

## 🚀 Business Impact

* Identified key drop-off patterns in user journey
* Highlighted limitations of behavior-based funnel modeling
* Delivered insights to improve conversion strategy
* Demonstrated ability to handle imperfect real-world data

---

## 👤 Author

**Jagadeeswari S**
Data Analyst | SQL · Python · Power BI

🔗 GitHub: https://github.com/jagadeeswari-19
🔗 LinkedIn: https://www.linkedin.com/in/jagadeeswari-s-jagadeeswari
