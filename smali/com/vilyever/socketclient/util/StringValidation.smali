.class public Lcom/vilyever/socketclient/util/StringValidation;
.super Ljava/lang/Object;
.source "StringValidation.java"


# static fields
.field public static final RegexAllChinese:Ljava/lang/String; = "^[\\u4e00-\\u9fa5]*$"

.field public static final RegexChineseName:Ljava/lang/String; = "^[\\u4e00-\\u9fa5]{2,15}$"

.field public static final RegexEmail:Ljava/lang/String; = "w+([-+.]w+)*@w+([-.]w+)*.w+([-.]w+)*"

.field public static final RegexIP:Ljava/lang/String; = "^(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])$"

.field public static final RegexPhoneNumber:Ljava/lang/String; = "^(((13[0-9])|(15[^4,\\D])|(18[0,5-9]))\\d{8})|((\\d{3,4}-)?\\d{7,8}(-\\d{1,4})?)$"

.field public static final RegexPort:Ljava/lang/String; = "^6553[0-5]|655[0-2][0-9]|65[0-4][0-9]{2}|6[0-4][0-9]{3}|[1-5][0-9]{4}|[1-9][0-9]{0,3}$"


# instance fields
.field final self:Lcom/vilyever/socketclient/util/StringValidation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, p0, Lcom/vilyever/socketclient/util/StringValidation;->self:Lcom/vilyever/socketclient/util/StringValidation;

    return-void
.end method

.method public static validateRegex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateRegularCharacter(Ljava/lang/String;II)Z
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^\\w{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vilyever/socketclient/util/StringValidation;->validateRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
