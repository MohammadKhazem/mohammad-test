# Lab 2: String Utils - Create Your Own GitHub Actions Workflow

A simple string manipulation utility with tests. Your task is to create a GitHub Actions workflow from scratch!

## 📝 Project Overview

This project contains:
- `string_utils.py` - String manipulation functions
- `test_string_utils.py` - Unit tests
- `requirements.txt` - Dependencies (minimal)

## 🎯 Your Task

Create a GitHub Actions workflow that automatically runs tests when code is pushed to the repository.

## ✅ Functions Included

1. **reverse_string(text)** - Reverse a string
2. **is_palindrome(text)** - Check if text is a palindrome
3. **count_vowels(text)** - Count vowels in text
4. **capitalize_words(text)** - Capitalize first letter of each word
5. **count_words(text)** - Count words in text

## 🧪 Running Tests Locally

Test the code before creating your workflow:

```bash
# Using unittest
python -m unittest test_string_utils.py -v

# Or run the demo
python string_utils.py
```

## 🚀 Your Challenge: Create the Workflow

### Step 1: Create the Workflow Directory
Create the following folder structure:
```
lab2/
└── .github/
    └── workflows/
        └── (your workflow file here)
```

### Step 2: Create Your Workflow File

Create a YAML file (e.g., `test.yml`) in `.github/workflows/` that:

1. **Triggers on push to main branch**
2. **Runs on Ubuntu**
3. **Uses Python 3.11**
4. **Installs dependencies**
5. **Runs the tests**

### 💡 Hints

Look at lab1's workflow for reference, but try to write it yourself first!

Key things your workflow needs:
- `name:` - Give it a descriptive name
- `on:` - When should it run?
- `jobs:` - What should it do?
- `steps:` - The individual actions to perform

### ✨ Bonus Challenges

Once you have a basic workflow running:
1. Add a step to test with multiple Python versions (3.9, 3.10, 3.11)
2. Add code coverage reporting
3. Make it run on both push and pull requests
4. Add a linting step

## 📚 Resources

- [GitHub Actions Documentation](https://docs.github.com/en/actions)
- [Python unittest Documentation](https://docs.python.org/3/library/unittest.html)
- Check lab1's workflow as a reference

## ✔️ Success Criteria

Your workflow is successful when:
- ✅ It runs automatically when you push code
- ✅ All tests pass
- ✅ You can see the results in the Actions tab on GitHub

Good luck! 🎓
