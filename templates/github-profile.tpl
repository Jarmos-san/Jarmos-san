### Hi there 👋

I'm Somraj, but you can call me Jarmos & I'm a Software Engineer working independently as a freelancer. When not writing code, I share my experiences & thoughts on my [personal blog](https://jarmos.netlify.app). Do check it out, leave a feedback over on Twitter or Email & you'll do me a massive favour.

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
{{range rss "https://jarmos.medium.com/feed" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

If you used one of my projects or my articles & found it useful, I would love to hear some feedback from you. Let me know if you want a feature or two implemented. Are there some specific topics you would like me to write about? Shoot me a DM & I'll figure something out.

#### 📫 How to reach me

- Twitter: https://twitter.com/Jarmosan
- LinkedIn: https://www.linkedin.com/in/jarmos
- Blog: https://jarmos.netlify.app

This self-generating profile page was created with [readme-scribe](https://github.com/muesli/readme-scribe), a FOSS by the amazing [Christian Muehlhaeuser](https://github.com/muesli)!
