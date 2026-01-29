# GitHub Setup Instructions

Your local git repository is ready! Follow these steps to upload to GitHub:

## Step 1: Create a GitHub Repository

1. Go to [GitHub.com](https://github.com) and sign in
2. Click the **"+"** icon in the top right corner
3. Select **"New repository"**
4. Fill in the details:
   - **Repository name**: `card-limits-prototype` (or any name you prefer)
   - **Description**: "Interactive prototype for Advanced Card Limits interface"
   - **Visibility**: Choose Public or Private
   - **DO NOT** initialize with README, .gitignore, or license (we already have these)
5. Click **"Create repository"**

## Step 2: Connect and Push to GitHub

After creating the repository, GitHub will show you commands. Use these commands in your terminal:

```bash
cd /Users/enrique.hinzpeter/card-limits-prototype

# Add the remote repository (replace YOUR_USERNAME with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/card-limits-prototype.git

# Rename branch to main if needed (GitHub uses 'main' by default)
git branch -M main

# Push your code to GitHub
git push -u origin main
```

## Alternative: Using SSH (if you have SSH keys set up)

If you prefer SSH:

```bash
git remote add origin git@github.com:YOUR_USERNAME/card-limits-prototype.git
git branch -M main
git push -u origin main
```

## Step 3: Verify

After pushing, refresh your GitHub repository page. You should see all your files!

## Future Updates

When you make changes to your code:

```bash
git add .
git commit -m "Description of your changes"
git push
```

## Troubleshooting

- **Authentication issues**: You may need to use a Personal Access Token instead of password
- **Branch name**: If you get an error about branch name, use: `git branch -M main`
- **Remote already exists**: If you need to change the remote URL: `git remote set-url origin NEW_URL`

