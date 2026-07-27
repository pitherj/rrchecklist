# Insights

## Overview

```vega
{
  "$schema": "https://vega.github.io/schema/vega-lite/v6.json",
  "width": 800,
  "height": 300,
  "title": "Top 10 Repositories by Visitors",
  "data": {
    "values": [
      {"repository": "rrchecklist", "views": 94}
    ]
  },
  "mark": "bar",
  "encoding": {
    "y": {"field": "repository", "type": "nominal", "title": "Repository", "sort": "-x"},
    "x": {"field": "views", "type": "quantitative", "title": "Total Views"}
  }
}
```


```vega
{
  "$schema": "https://vega.github.io/schema/vega-lite/v6.json",
  "width": 800,
  "height": 300,
  "title": "Top 10 Repositories by Git Clones",
  "data": {
    "values": [
      {"repository": "rrchecklist", "clones": 286}
    ]
  },
  "mark": "bar",
  "encoding": {
    "y": {"field": "repository", "type": "nominal", "title": "Repository", "sort": "-x"},
    "x": {"field": "clones", "type": "quantitative", "title": "Total Clones"}
  }
}
```

## Repository Breakdown

### pitherj/rrchecklist

```vega
{
  "$schema": "https://vega.github.io/schema/vega-lite/v6.json",
  "width": 800,
  "title": "Visitors for pitherj/rrchecklist",
  "data": {
    "values": [
      {"date": "2026-06-16", "type": "Total Views", "value": 0},
      {"date": "2026-06-17", "type": "Total Views", "value": 0},
      {"date": "2026-06-18", "type": "Total Views", "value": 0},
      {"date": "2026-06-19", "type": "Total Views", "value": 1},
      {"date": "2026-06-20", "type": "Total Views", "value": 0},
      {"date": "2026-06-21", "type": "Total Views", "value": 0},
      {"date": "2026-06-22", "type": "Total Views", "value": 0},
      {"date": "2026-06-23", "type": "Total Views", "value": 8},
      {"date": "2026-06-24", "type": "Total Views", "value": 0},
      {"date": "2026-06-25", "type": "Total Views", "value": 0},
      {"date": "2026-06-26", "type": "Total Views", "value": 0},
      {"date": "2026-06-27", "type": "Total Views", "value": 0},
      {"date": "2026-06-28", "type": "Total Views", "value": 0},
      {"date": "2026-06-29", "type": "Total Views", "value": 0},
      {"date": "2026-06-30", "type": "Total Views", "value": 17},
      {"date": "2026-07-01", "type": "Total Views", "value": 26},
      {"date": "2026-07-02", "type": "Total Views", "value": 0},
      {"date": "2026-07-03", "type": "Total Views", "value": 0},
      {"date": "2026-07-04", "type": "Total Views", "value": 0},
      {"date": "2026-07-05", "type": "Total Views", "value": 0},
      {"date": "2026-07-06", "type": "Total Views", "value": 0},
      {"date": "2026-07-07", "type": "Total Views", "value": 0},
      {"date": "2026-07-08", "type": "Total Views", "value": 0},
      {"date": "2026-07-09", "type": "Total Views", "value": 1},
      {"date": "2026-07-10", "type": "Total Views", "value": 0},
      {"date": "2026-07-11", "type": "Total Views", "value": 0},
      {"date": "2026-07-12", "type": "Total Views", "value": 0},
      {"date": "2026-07-13", "type": "Total Views", "value": 11},
      {"date": "2026-07-14", "type": "Total Views", "value": 3},
      {"date": "2026-07-15", "type": "Total Views", "value": 0},
      {"date": "2026-07-16", "type": "Total Views", "value": 5},
      {"date": "2026-07-17", "type": "Total Views", "value": 1},
      {"date": "2026-07-18", "type": "Total Views", "value": 1},
      {"date": "2026-07-19", "type": "Total Views", "value": 0},
      {"date": "2026-07-20", "type": "Total Views", "value": 0},
      {"date": "2026-07-21", "type": "Total Views", "value": 0},
      {"date": "2026-07-22", "type": "Total Views", "value": 0},
      {"date": "2026-07-23", "type": "Total Views", "value": 0},
      {"date": "2026-07-24", "type": "Total Views", "value": 20},
      {"date": "2026-07-25", "type": "Total Views", "value": 0},
      {"date": "2026-06-16", "type": "Unique Views", "value": 0},
      {"date": "2026-06-17", "type": "Unique Views", "value": 0},
      {"date": "2026-06-18", "type": "Unique Views", "value": 0},
      {"date": "2026-06-19", "type": "Unique Views", "value": 1},
      {"date": "2026-06-20", "type": "Unique Views", "value": 0},
      {"date": "2026-06-21", "type": "Unique Views", "value": 0},
      {"date": "2026-06-22", "type": "Unique Views", "value": 0},
      {"date": "2026-06-23", "type": "Unique Views", "value": 1},
      {"date": "2026-06-24", "type": "Unique Views", "value": 0},
      {"date": "2026-06-25", "type": "Unique Views", "value": 0},
      {"date": "2026-06-26", "type": "Unique Views", "value": 0},
      {"date": "2026-06-27", "type": "Unique Views", "value": 0},
      {"date": "2026-06-28", "type": "Unique Views", "value": 0},
      {"date": "2026-06-29", "type": "Unique Views", "value": 0},
      {"date": "2026-06-30", "type": "Unique Views", "value": 1},
      {"date": "2026-07-01", "type": "Unique Views", "value": 1},
      {"date": "2026-07-02", "type": "Unique Views", "value": 0},
      {"date": "2026-07-03", "type": "Unique Views", "value": 0},
      {"date": "2026-07-04", "type": "Unique Views", "value": 0},
      {"date": "2026-07-05", "type": "Unique Views", "value": 0},
      {"date": "2026-07-06", "type": "Unique Views", "value": 0},
      {"date": "2026-07-07", "type": "Unique Views", "value": 0},
      {"date": "2026-07-08", "type": "Unique Views", "value": 0},
      {"date": "2026-07-09", "type": "Unique Views", "value": 1},
      {"date": "2026-07-10", "type": "Unique Views", "value": 0},
      {"date": "2026-07-11", "type": "Unique Views", "value": 0},
      {"date": "2026-07-12", "type": "Unique Views", "value": 0},
      {"date": "2026-07-13", "type": "Unique Views", "value": 1},
      {"date": "2026-07-14", "type": "Unique Views", "value": 1},
      {"date": "2026-07-15", "type": "Unique Views", "value": 0},
      {"date": "2026-07-16", "type": "Unique Views", "value": 1},
      {"date": "2026-07-17", "type": "Unique Views", "value": 1},
      {"date": "2026-07-18", "type": "Unique Views", "value": 1},
      {"date": "2026-07-19", "type": "Unique Views", "value": 0},
      {"date": "2026-07-20", "type": "Unique Views", "value": 0},
      {"date": "2026-07-21", "type": "Unique Views", "value": 0},
      {"date": "2026-07-22", "type": "Unique Views", "value": 0},
      {"date": "2026-07-23", "type": "Unique Views", "value": 0},
      {"date": "2026-07-24", "type": "Unique Views", "value": 1},
      {"date": "2026-07-25", "type": "Unique Views", "value": 0}
    ]
  },
  "mark": "line",
  "encoding": {
    "x": {
      "field": "date",
      "type": "temporal",
      "title": "Date",
      "scale": { "type": "utc" },
      "axis": {
        "format": "%Y-%m-%d",
        "labelAngle": -45,
        "labelOverlap": false,
        "tickCount": {"interval": "day", "step": 1}
      }
    },
    "y": {"field": "value", "type": "quantitative", "title": "Views"},
    "color": {
      "field": "type",
      "type": "nominal",
      "legend": {
        "title": null
      }
    },
    "tooltip": [
      { "field": "date", "type": "temporal", "title": "Date" },
      { "field": "type", "type": "nominal", "title": "Metric" },
      { "field": "value", "type": "quantitative", "title": "Value" }
    ]
  }
}
```


```vega
{
  "$schema": "https://vega.github.io/schema/vega-lite/v6.json",
  "width": 800,
  "title": "Git Clones for pitherj/rrchecklist",
  "data": {
    "values": [
      {"date": "2026-06-16", "type": "Total Clones", "value": 1},
      {"date": "2026-06-17", "type": "Total Clones", "value": 5},
      {"date": "2026-06-18", "type": "Total Clones", "value": 4},
      {"date": "2026-06-19", "type": "Total Clones", "value": 0},
      {"date": "2026-06-20", "type": "Total Clones", "value": 0},
      {"date": "2026-06-21", "type": "Total Clones", "value": 1},
      {"date": "2026-06-22", "type": "Total Clones", "value": 0},
      {"date": "2026-06-23", "type": "Total Clones", "value": 13},
      {"date": "2026-06-24", "type": "Total Clones", "value": 8},
      {"date": "2026-06-25", "type": "Total Clones", "value": 1},
      {"date": "2026-06-26", "type": "Total Clones", "value": 2},
      {"date": "2026-06-27", "type": "Total Clones", "value": 7},
      {"date": "2026-06-28", "type": "Total Clones", "value": 1},
      {"date": "2026-06-29", "type": "Total Clones", "value": 0},
      {"date": "2026-06-30", "type": "Total Clones", "value": 0},
      {"date": "2026-07-01", "type": "Total Clones", "value": 45},
      {"date": "2026-07-02", "type": "Total Clones", "value": 31},
      {"date": "2026-07-03", "type": "Total Clones", "value": 11},
      {"date": "2026-07-04", "type": "Total Clones", "value": 9},
      {"date": "2026-07-05", "type": "Total Clones", "value": 15},
      {"date": "2026-07-06", "type": "Total Clones", "value": 5},
      {"date": "2026-07-07", "type": "Total Clones", "value": 9},
      {"date": "2026-07-08", "type": "Total Clones", "value": 4},
      {"date": "2026-07-09", "type": "Total Clones", "value": 13},
      {"date": "2026-07-10", "type": "Total Clones", "value": 2},
      {"date": "2026-07-11", "type": "Total Clones", "value": 2},
      {"date": "2026-07-12", "type": "Total Clones", "value": 13},
      {"date": "2026-07-13", "type": "Total Clones", "value": 10},
      {"date": "2026-07-14", "type": "Total Clones", "value": 2},
      {"date": "2026-07-15", "type": "Total Clones", "value": 7},
      {"date": "2026-07-16", "type": "Total Clones", "value": 12},
      {"date": "2026-07-17", "type": "Total Clones", "value": 10},
      {"date": "2026-07-18", "type": "Total Clones", "value": 12},
      {"date": "2026-07-19", "type": "Total Clones", "value": 4},
      {"date": "2026-07-20", "type": "Total Clones", "value": 2},
      {"date": "2026-07-21", "type": "Total Clones", "value": 2},
      {"date": "2026-07-22", "type": "Total Clones", "value": 3},
      {"date": "2026-07-23", "type": "Total Clones", "value": 14},
      {"date": "2026-07-24", "type": "Total Clones", "value": 5},
      {"date": "2026-07-25", "type": "Total Clones", "value": 1},
      {"date": "2026-06-16", "type": "Unique Clones", "value": 1},
      {"date": "2026-06-17", "type": "Unique Clones", "value": 2},
      {"date": "2026-06-18", "type": "Unique Clones", "value": 1},
      {"date": "2026-06-19", "type": "Unique Clones", "value": 0},
      {"date": "2026-06-20", "type": "Unique Clones", "value": 0},
      {"date": "2026-06-21", "type": "Unique Clones", "value": 1},
      {"date": "2026-06-22", "type": "Unique Clones", "value": 0},
      {"date": "2026-06-23", "type": "Unique Clones", "value": 7},
      {"date": "2026-06-24", "type": "Unique Clones", "value": 5},
      {"date": "2026-06-25", "type": "Unique Clones", "value": 1},
      {"date": "2026-06-26", "type": "Unique Clones", "value": 2},
      {"date": "2026-06-27", "type": "Unique Clones", "value": 1},
      {"date": "2026-06-28", "type": "Unique Clones", "value": 1},
      {"date": "2026-06-29", "type": "Unique Clones", "value": 0},
      {"date": "2026-06-30", "type": "Unique Clones", "value": 0},
      {"date": "2026-07-01", "type": "Unique Clones", "value": 21},
      {"date": "2026-07-02", "type": "Unique Clones", "value": 14},
      {"date": "2026-07-03", "type": "Unique Clones", "value": 7},
      {"date": "2026-07-04", "type": "Unique Clones", "value": 5},
      {"date": "2026-07-05", "type": "Unique Clones", "value": 9},
      {"date": "2026-07-06", "type": "Unique Clones", "value": 4},
      {"date": "2026-07-07", "type": "Unique Clones", "value": 4},
      {"date": "2026-07-08", "type": "Unique Clones", "value": 2},
      {"date": "2026-07-09", "type": "Unique Clones", "value": 7},
      {"date": "2026-07-10", "type": "Unique Clones", "value": 1},
      {"date": "2026-07-11", "type": "Unique Clones", "value": 1},
      {"date": "2026-07-12", "type": "Unique Clones", "value": 7},
      {"date": "2026-07-13", "type": "Unique Clones", "value": 5},
      {"date": "2026-07-14", "type": "Unique Clones", "value": 1},
      {"date": "2026-07-15", "type": "Unique Clones", "value": 3},
      {"date": "2026-07-16", "type": "Unique Clones", "value": 7},
      {"date": "2026-07-17", "type": "Unique Clones", "value": 5},
      {"date": "2026-07-18", "type": "Unique Clones", "value": 7},
      {"date": "2026-07-19", "type": "Unique Clones", "value": 2},
      {"date": "2026-07-20", "type": "Unique Clones", "value": 1},
      {"date": "2026-07-21", "type": "Unique Clones", "value": 1},
      {"date": "2026-07-22", "type": "Unique Clones", "value": 2},
      {"date": "2026-07-23", "type": "Unique Clones", "value": 8},
      {"date": "2026-07-24", "type": "Unique Clones", "value": 5},
      {"date": "2026-07-25", "type": "Unique Clones", "value": 1}
    ]
  },
  "mark": "line",
  "encoding": {
    "x": {
      "field": "date",
      "type": "temporal",
      "title": "Date",
      "scale": { "type": "utc" },
      "axis": {
        "format": "%Y-%m-%d",
        "labelAngle": -45,
        "labelOverlap": false,
        "tickCount": {"interval": "day", "step": 1}
      }
    },
    "y": {"field": "value", "type": "quantitative", "title": "Clones"},
    "color": {
      "field": "type",
      "type": "nominal",
      "legend": {
        "title": null
      }
    },
    "tooltip": [
      { "field": "date", "type": "temporal", "title": "Date" },
      { "field": "type", "type": "nominal", "title": "Metric" },
      { "field": "value", "type": "quantitative", "title": "Value" }
    ]
  }
}
```

| Referral Source | Views | Unique Visitors |
|-|-|-|
| github.com | 3 | 1 |

