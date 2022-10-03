
package models;

import java.io.Serializable;


/**
 *
 * @author Dont1
 */
public class Note implements Serializable{
    private String title;
    private String content;
    
    public Note() {
       title = "";
       content = "";
    }
    
    public Note(String title, String content){
        this.title = title;
        this.content = content;
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
    
    public void setContents(String content) {
        this.content = content;
    }
  
}
