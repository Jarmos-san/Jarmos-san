### Hi there 👋

I'm Somraj, but you can call me Jarmos & I'm a Full-Stack Software Engineer. When not writing code, I share my experiences & thoughts on my [personal blog](https://jarmos.vercel.app). Do check it out, leave a feedback over on Twitter or Email & you'll do me a massive favour.

That said, please feel free to check out my work & contributions on GitHub. Take a look at what I've been working & if there's anything you might want to contribute to.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://jarmosan.hashnode.dev/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💬 Feedback

If you used one of my projects and/or read one my articles & found it useful, I would love to hear some feedback from you. Let me know if you want a feature or two implemented. Are there some specific topics you would like me to write about? Shoot me a DM & I'll figure something out.

#### 📫 How to reach me

- Twitter: https://twitter.com/Jarmosan
- LinkedIn: https://www.linkedin.com/in/jarmos
- Blog: https://jarmos.vercel.app

This self-generating profile page was created with [readme-scribe](https://github.com/muesli/readme-scribe), a FOSS by the amazing [Christian Muehlhaeuser](https://github.com/muesli)!
