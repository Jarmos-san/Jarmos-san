### Hi there 👋

I'm Somraj "Jarmos" Saha, Ia m a Senior Software Engineer currently working as the Chief Technology Officer (CTO) at [Weburz](https://weburz.com). My day job involves writing architecting systems, mentoring junior developers and occassionally convincing servers to not misbehave. Outside of work, you will often see me tinkering with and contributing to Open-Source Software because who does not like giving back to the same ecosystem which makes our job both fun and frustrating at times. If you're curious about me, check out the ["About Me"](https://jarmos.dev/about-me) page on the website.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://jarmos.dev/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

This self-generating profile page was created with [readme-scribe](https://github.com/muesli/readme-scribe), a FOSS by the amazing [Christian Muehlhaeuser](https://github.com/muesli)!
