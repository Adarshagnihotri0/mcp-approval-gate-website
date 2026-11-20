#!/bin/bash
# Deploy MCP Approval Gate website to GitHub Pages
# Run this script to deploy the site

set -e

echo "🚀 Deploying MCP Approval Gate Website to GitHub Pages..."
echo ""

# Check if git remote exists
if git remote | grep -q "origin"; then
    echo "✓ Git remote found"
else
    echo "⚠ No git remote found. Adding..."
    git remote add origin git@github.com:Adarshagnihotri0/mcp-approval-gate-website.git
fi

# Ensure we're on main branch
git branch -m main 2>/dev/null || true

# Push to GitHub
echo "📤 Pushing code to GitHub..."
git push -u origin main

echo ""
echo "✅ Code pushed successfully!"
echo ""
echo "Next steps:"
echo "1. Go to: https://github.com/Adarshagnihotri0/mcp-approval-gate-website/settings/pages"
echo "2. Under 'Build and deployment', select 'Deploy from a branch'"
echo "3. Select 'main' branch and '/ (root)' folder"
echo "4. Click 'Save'"
echo ""
echo "🌐 Your site will be live at:"
echo "   https://Adarshagnihotri0.github.io/mcp-approval-gate-website"
echo ""
echo "Note: It may take 2-3 minutes for the site to be available after enabling Pages."
