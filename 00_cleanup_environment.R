# ================================================================
# 00_cleanup_environment.R
# Always include this at the very top of each analysis script
# ================================================================

# Remove everything from memory
rm(list = ls())

# Close all open graphics devices
if (!is.null(dev.list())) dev.off()

# Clear the console (optional)
cat("\014")

# Force garbage collection
gc()

cat("🧹 Environment cleaned — fresh start.\n")
