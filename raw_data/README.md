# Raw Data

This directory is for analysis ready files that we treat as raw data for the purpose of R analysis.  For example RNA-seq counts files or `proteinGroups.txt` files fall in this category.  They should not be checked in to git but this readme should provide details of how to get them.  For example, in a code block like this;

`proteinGroups.txt` can be obtained as follows;

```bash
	wget https://www.dropbox.com/s/dsnp6cmn/proteinGroups.txt?dl=0 -O proteinGroups.txt
```

Or if the data is private or requires authentication provide a link to the website where the user can interactively download the file.

