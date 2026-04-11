.class public Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;
.super Ljava/lang/Object;
.source "HomeTitleBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;
    }
.end annotation


# instance fields
.field private class_id:Ljava/lang/String;

.field private class_name:Ljava/lang/String;

.field private school_logo:Ljava/lang/String;

.field private school_name:Ljava/lang/String;

.field private student_count:I

.field private teacher_inch:Ljava/lang/String;

.field private teacher_name:Ljava/lang/String;

.field private weather:Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClass_id()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClass_name()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSchool_logo()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->school_logo:Ljava/lang/String;

    return-object v0
.end method

.method public getSchool_name()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->school_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStudent_count()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->student_count:I

    return v0
.end method

.method public getTeacher_inch()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->teacher_inch:Ljava/lang/String;

    return-object v0
.end method

.method public getTeacher_name()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->teacher_name:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->weather:Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    return-object v0
.end method

.method public setClass_id(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->class_id:Ljava/lang/String;

    return-void
.end method

.method public setClass_name(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->class_name:Ljava/lang/String;

    return-void
.end method

.method public setSchool_logo(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->school_logo:Ljava/lang/String;

    return-void
.end method

.method public setSchool_name(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->school_name:Ljava/lang/String;

    return-void
.end method

.method public setStudent_count(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->student_count:I

    return-void
.end method

.method public setTeacher_inch(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->teacher_inch:Ljava/lang/String;

    return-void
.end method

.method public setTeacher_name(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->teacher_name:Ljava/lang/String;

    return-void
.end method

.method public setWeather(Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->weather:Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    return-void
.end method
