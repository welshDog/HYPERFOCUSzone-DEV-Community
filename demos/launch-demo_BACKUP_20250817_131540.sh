#!/bin/bash
# 🚀💎⚡ HYPERFOCUS DEV DEMO LAUNCHER ⚡💎🚀

echo "🌟 LAUNCHING HYPERFOCUS DEV SHOWCASE DEMO..."
echo "🎯 Opening Performance Dashboard..."

# Check if browser is available
if command -v xdg-open > /dev/null 2>&1; then
    xdg-open HYPERFOCUS_PERFORMANCE_DASHBOARD.html
elif command -v open > /dev/null 2>&1; then
    open HYPERFOCUS_PERFORMANCE_DASHBOARD.html
elif command -v start > /dev/null 2>&1; then
    start HYPERFOCUS_PERFORMANCE_DASHBOARD.html
else
    echo "📱 Open HYPERFOCUS_PERFORMANCE_DASHBOARD.html in your browser"
fi

echo "✅ Demo launched! Check your browser for the performance dashboard."
echo "🔥 Prepare to be amazed by 1,250% performance improvements!"
