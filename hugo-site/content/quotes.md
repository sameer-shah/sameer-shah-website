---
title: "Quotes"
---

<div style="text-align: center; margin: 20px 0;">
  <h2>Quote of the Day</h2>
  {{ $randomQuote := index (shuffle site.Data.quotes.quotes) 0 }}
  <blockquote style="font-size: 1.5em; font-style: italic; color: #555;">
    "{{ $randomQuote.text }}"
    <footer style="margin-top: 10px; font-size: 1em; color: #888;">- {{ $randomQuote.author | default "Unknown" }}</footer>
  </blockquote>
</div>

<hr style="margin: 40px 0;">

<div style="margin: 20px;">
  <h3>All Quotes</h3>
  <ul style="list-style: none; padding: 0;">
    {{ range site.Data.quotes.quotes }}
    <li style="margin-bottom: 20px;">
      <blockquote style="font-size: 1.2em; font-style: italic; color: #555;">
        "{{ .text }}"
        <footer style="margin-top: 10px; font-size: 0.9em; color: #888;">- {{ .author | default "Unknown" }}</footer>
      </blockquote>
    </li>
    {{ end }}
  </ul>
</div>