.class public Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;
.super Ljava/lang/Object;
.source "HomeTitleBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation


# instance fields
.field private tem1:Ljava/lang/String;

.field private tem2:Ljava/lang/String;

.field private wea:Ljava/lang/String;

.field private wea_img:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTem1()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->tem1:Ljava/lang/String;

    return-object v0
.end method

.method public getTem2()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->tem2:Ljava/lang/String;

    return-object v0
.end method

.method public getWea()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->wea:Ljava/lang/String;

    return-object v0
.end method

.method public getWea_img()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->wea_img:Ljava/lang/String;

    return-object v0
.end method

.method public setTem1(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->tem1:Ljava/lang/String;

    return-void
.end method

.method public setTem2(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->tem2:Ljava/lang/String;

    return-void
.end method

.method public setWea(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->wea:Ljava/lang/String;

    return-void
.end method

.method public setWea_img(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->wea_img:Ljava/lang/String;

    return-void
.end method
