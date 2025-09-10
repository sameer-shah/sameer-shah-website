---
title: "Today I Learned (TIL)"
---

<div style="margin: 20px;">
  <h2>Today I Learned</h2>
  {{ range site.Data.til.til }}
  <div style="margin-bottom: 40px;">
    <h3>{{ .date }} - {{ .title }}</h3>
    <p>{{ .content | markdownify }}</p>
  </div>
  {{ end }}
</div>
