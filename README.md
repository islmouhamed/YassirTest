# **Automation Test for nopCommerce Demo Website**

## **Project Overview**
This project automates a test scenario for the **nopCommerce demo website** using **Robot Framework** for running tests and **Cucumber** for writing features. The scenario includes:

1. **Login test**.
2. **Sorting items by price**.
3. **scrolling test**

## **Setup and Installation**

### **Prerequisites**
- Python 3.x installed.
- Robot Framework installed.
- SeleniumLibrary for Robot Framework installed.
- **Cucumber.js** for writing feature files.


### **Steps to Install Required Libraries**

1. **Install Packages Python**:
   ```bash 
   cd endToend
   pip install -r requirements.txt

   ```


2. **Install Packages Via npm**:
   - Ensure Node.js is installed (download from [https://nodejs.org/](https://nodejs.org/)).
     ```bash
     cd Cucumber
     npm install 
     ```

### **Folder Structure**
```plaintext
YassirTest/
│
├── cucumber/
│   └── features/
│       ├── login.feature
│       └── filtering_elements.feature
│
├── endToend/
│   └── testCases/
│       ├── login.robot
│       ├── Filter_and_Sort.robot
│       └── Scroll_to_Footer.robot
│
└── README.md
```

## **How to Run the Tests**

### **1. Run the Filter and Sort Test**
To execute the `Filter_and_Sort.robot` test:
```bash
cd endToend/testCases
robot Filter_and_Sort.robot
```

### **2. Run the Scroll Test**
To execute the `Scroll_to_Footer.robot` test:
```bash
cd endToend/testCases
robot Scroll_to_Footer.robot
```

## **Tools Used**
- **Robot Framework**: A keyword-driven test automation framework.
- **Cucumber.js**: For writing feature files in Gherkin syntax.
- **SeleniumLibrary**: A Robot Framework library for web browser automation.

## **Troubleshooting**
- **ChromeDriver Compatibility**: Ensure the ChromeDriver version matches your Chrome browser version.
- **Wait Times**: If pages load slowly, adjust the wait times in the test files (e.g., increase the wait time in `Wait Until Page Contains Element`).
- **Captcha Issues**: If a human verification (captcha) appears, complete it manually before running the test. Automation cannot bypass captcha systems without violating policies.

