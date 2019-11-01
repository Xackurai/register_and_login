package user;
public class UserLogin{
    private String name;
    private String pwd;
    private String pwd_protect;
    private String pwd_protect_answer;
    private String sex;
    private String birthday;
    private long phone_number;

    public String getName(){return name;}
    public void setName(String name){this.name = name;}

    public String getPwd(){return pwd;}
    public void setPwd(String pwd){ this.pwd = pwd;}

    public String getPwd_protect(){return pwd_protect;}
    public void setPwd_protect(String pwd_protect){this.pwd_protect = pwd_protect;}

    public String getPwd_protect_answer(){return pwd_protect_answer;}
    public void setPwd_protect_answer(String pwd_protect_answer){this.pwd_protect_answer = pwd_protect_answer;}

    public String getSex(){return sex;}
    public void setSex(String sex){this.sex = sex;}

    public String getBirthday(){return birthday;}
    public void setBirthday(String birthday){this.birthday = birthday;}

    public long getPhone_number(){return phone_number;}
    public void setPhone_number(long phone_number){this.phone_number = phone_number;}
}