```bash
#!/bin/bash

echo "===== Simple Interest Calculator ====="

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time Period (in years): " time

# Calculate simple interest
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

# Calculate total amount
total=$(awk "BEGIN {printf \"%.2f\", $principal + $interest}")

echo ""
echo "========== Result =========="
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $interest"
echo "Total Amount     : $total"
echo "============================"

## ✅ Step 4: File save kar

1. Upar **Commit changes...** par click kar.
2. **Commit directly to the main branch** selected rehne de.
3. Dobara **Commit changes** par click kar.

## 🎯 Step 5: Coursera mein ye URL submit kar

Teri file ka URL hoga:

[simple-interest.sh – GitHub](https://github.com/saurabhjadhav24-code/simple-interest-calculator/blob/main/simple-interest.sh?utm_source=chatgpt.com)

**Important:** Pehle file commit karna, phir link open karke verify karna ki Bash code dikh raha hai. Uske baad Coursera ke Task 5 mein URL submit kar dena. ✅
```
