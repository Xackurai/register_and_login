
function check_User_pwd(obj){
    var User = document.getElementById("name");
    var pwd = document.getElementById("pwd");
    var pwd_again = document.getElementById("pwd_again");

    if(User.value.length == 0)
        //User.setCustomValidity('用户名不能为空！');
        alert("用户名不能为空");
    if(pwd.value != pwd_again.value)
        alert("密码必须一致！");
}

function show_option(obj) {
    //点击“保存”按钮后，弹出提示窗口，显示密码保护问题下拉列表框中当前选中的选项内容；
    var select = $("select option:selected");
    alert(select.text());
    //alert($("#select").find("option:selected").val());
    //console.log("success");
}

function check_sex(obj) {
    //点击“提交”按钮后，弹出提示窗口，检查用户是否设置了性别，
    // 如果没有设置给出提示，否则提交至checkregister.jsp页面显示注册信息，通过JSP结合Javabean进行编写。
    var sex = document.getElementsByName("sex");
    if(sex[0].checked===false && sex[1].checked===false) {
        alert("性别不能为空！");
        console.log("The sex is futa だ!");
        return false;
    }

}
