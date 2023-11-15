package ra.academy.Model;

public class Dictionary {
    private String Id;
    private String name;
    private String imgUrl;
    private String decs;

    public Dictionary() {
    }

    public Dictionary(String id, String name, String imgUrl, String decs) {
        Id = id;
        this.name = name;
        this.imgUrl = imgUrl;
        this.decs = decs;
    }

    public String getId() {
        return Id;
    }

    public void setId(String id) {
        Id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public String getDecs() {
        return decs;
    }

    public void setDecs(String decs) {
        this.decs = decs;
    }
}
