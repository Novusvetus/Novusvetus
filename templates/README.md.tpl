### Hi there 👋

Hello, I'm Marcel Rudolf (Novusvetus), a (web) developer from Bückeburg in Germany.

* [ReindeerWeb](https://reindeer-web.de) (My own company)
* [Novusvetus](https://novusvetus.de) (My personal page)
* [MEN AT WORK Werbeagentur GmbH](https://www.men-at-work.de/) (My employer)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 100}}
- [{{.User.Login}}]({{.User.URL}})
{{- end}}

#### 💬 Feedback
I look forward to hearing from you if you use one of my projects. Feel free to report bugs or feature requests.
I will try my best to help!

#### 📫 How to reach me

- Mail: [development@novusvetus.de](mailto:development@novusvetus.de)
- My personal page: [https://novusvetus.de](https://novusvetus.de)
- Twitter: [https://twitter.com/novusvetus](https://twitter.com/novusvetus)