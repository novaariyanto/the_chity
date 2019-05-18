package app.thecity.model;

import java.io.Serializable;

public class GcmNotif implements Serializable {
    private String title, content, type;
    private Place place;
    private NewsInfo news;

    public GcmNotif() {
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Place getPlace() {
        return place;
    }

    public void setPlace(Place place) {
        this.place = place;
    }

    public NewsInfo getNews() {
        return news;
    }

    public void setNews(NewsInfo news) {
        this.news = news;
    }

}
