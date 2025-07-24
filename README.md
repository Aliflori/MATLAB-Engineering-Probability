# 💻 MATLAB Exercises for Engineering Probability
![MATLAB](https://img.shields.io/badge/MATLAB-0076A8?style=for-the-badge&logo=mathworks&logoColor=white)

This repository contains the complete MATLAB solutions for four computer assignments for the **Engineering Probability** course at **K. N. Toosi University of Technology**. The assignments cover a wide range of topics from basic plotting and numerical methods to advanced concepts in probability theory, random variable transformations, and statistical simulation.

### 🗂️ Project Structure
The repository is organized into folders, one for each of the four assignments (`CA1` through `CA4`). Each folder contains the MATLAB `.m` source files and a corresponding report (`.pdf`) which includes the code, outputs, and explanations for each problem.

---

## 📝 Assignment Summaries

<details>
<summary>
  <strong>Assignment 1: Fundamentals of MATLAB</strong>
</summary>

This assignment focuses on fundamental MATLAB operations, including plotting various functions and basic matrix manipulation.
* **Parametric Plotting**: Plots a parametric circle defined by $X=2\cos(t)+1$ and $Y=2\sin(t)$. The script generates plots with different step sizes for the parameter `t` using both `figure` and `subplot` commands to compare the resulting smoothness.
* **Piecewise Functions**: Graphs a piecewise function consisting of $y=x^3$ for $-2 \le x \le 0$ and $y=\ln(x+1)$ for $0 \le x \le 3$.
* **Matrix Generation**: Implements a function `Mat_Generator(m,n)` that creates an $m \times n$ matrix where the value of each element $a_{ij}$ is determined by whether the product of its indices, $i \times j$, is even or odd.
* **Numerical Integration**: Approximates the definite integral of $f(x)=x^2$ over the interval $[0, 3]$ by implementing a Riemann sum with 100 steps.
</details>

<details>
<summary>
  <strong>Assignment 2: Probability Distributions and Simulation</strong>
</summary>

This assignment introduces core concepts of probability distributions and the simulation of random events.
* **Normal Distribution**: Plots the Probability Density Function (PDF) and Cumulative Distribution Function (CDF) of the standard **Normal distribution** $\mathcal{N}(0,1)$. This is done first by using the mathematical formulas ($f(x) = \frac{1}{\sqrt{2\pi}}e^{-x^2/2}$ and $F(x) = 1 - Q(x)$) and then verified using MATLAB's built-in `normpdf` and `normcdf` functions.
* **Biased Coin Simulation**: Simulates a **biased coin toss**, where the probability of heads is 0.7 and tails is 0.3. The simulation is run for 1000 trials to empirically estimate the probability of tails, demonstrating the law of large numbers.
* **PDF Approximation**: Approximates the PDF of a **Rayleigh distribution** with $\sigma=1$. The script generates 100,000 random samples, uses a histogram to find the frequency distribution, and then plots the resulting approximate PDF against the exact theoretical PDF for comparison.
</details>

<details>
<summary>
  <strong>Assignment 3: Random Variable Transformations & Estimation</strong>
</summary>

This assignment explores methods for transforming random variables and estimating their statistical properties.
* **Random Variable Transformation**: Demonstrates a chain of transformations by first generating 100,000 samples from a standard Normal distribution ($X$). These samples are then transformed into a Uniform distribution ($U$) using the probability integral transform ($U = F_X(x)$). Finally, the uniform samples are transformed into an Exponential distribution ($Y$) using the inverse transform sampling method ($Y = F_Y^{-1}(u)$). Histograms of $X$, $U$, and $Y$ are plotted to verify the success of the transformations.
* **Expected Value Estimation**: Estimates the **expected value** of an exponential random variable ($\lambda=1$) from 10,000 generated samples. The estimation is based on a histogram-derived formula, and the script analyzes how the accuracy of the estimate improves as the number of histogram bins increases (testing for 50, 200, and 1000 bins).
* **Statistical Moments**: Estimates the first four **statistical moments** ($E\{X\}$, $E\{X^2\}$, $E\{X^3\}$, $E\{X^4\}$) and the variance for a Normal distribution $\mathcal{N}(0,4)$. This is done by generating 10,000 samples and using MATLAB's built-in `mean` and `var` functions, with the results compared against their theoretical values.
</details>

<details>
<summary>
  <strong>Assignment 4: Discrete RVs & The Central Limit Theorem</strong>
</summary>

This final (bonus) assignment covers discrete random variables and a practical verification of one of the most important theorems in probability.
* **Discrete Random Variable Analysis**: Analyzes a **discrete random variable** defined by a given Probability Mass Function (PMF). The script first calculates the theoretical mean ($\mu$) and variance ($\sigma^2$), then simulates 1000 samples from this distribution and estimates the mean and variance from the samples to verify the theoretical results.
* **Joint PMF Simulation**: Generates 10,000 samples for a pair of random variables (X, Y) based on a given **joint PMF**. It then estimates the joint probabilities by counting the occurrences of each (x, y) pair in the generated dataset.
* **Central Limit Theorem (CLT) Verification**: Provides a powerful visual demonstration of the **CLT**. The script sums `n` independent and identically distributed (i.i.d.) exponential random variables. By running the simulation for $n = 2, 6, 15,$ and $20$, the histograms of the resulting sum ($Y$) clearly show its distribution converging to a bell-shaped Normal distribution as `n` increases, as predicted by the theorem.
</details>

---
## ✍️ Author
* **Ali Naghiloo**

---
*This project is for educational purposes and is licensed under the MIT License.*
