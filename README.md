# A simple CLI tool for downloading html files from a list of urls

## Usage

1. Provide a list of URLs to download one by one, also create a `.meta` file with metadata for each URL.

```
$> ./fetch https://www.google.com https://autify.com <...>
$> ls
autify.com.html www.google.com.html
```

2. When a `--metadata` flag is provided, the tool will also show the metadata for each URL(if downloaded), otherwise it will download the file.

```
$> ./fetch --metadata https://www.google.com
site: www.google.com
num_links: 35
images: 3
last_fetch: Tue Mar 16 2021 15:46 UTC
```
