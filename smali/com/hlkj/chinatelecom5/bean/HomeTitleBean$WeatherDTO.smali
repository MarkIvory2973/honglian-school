.class public Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;
.super Ljava/lang/Object;
.source "HomeTitleBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;",
            ">;"
        }
    .end annotation
.end field

.field private sd:Ljava/lang/String;

.field private temperature:Ljava/lang/String;

.field private temperature_time:Ljava/lang/String;

.field private weather:Ljava/lang/String;

.field private weather_pic:Ljava/lang/String;

.field private wind_direction:Ljava/lang/String;

.field private wind_power:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->data:Ljava/util/List;

    return-object v0
.end method

.method public getSd()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature_time()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->temperature_time:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->weather:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather_pic()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->weather_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getWind_direction()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->wind_direction:Ljava/lang/String;

    return-object v0
.end method

.method public getWind_power()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->wind_power:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->data:Ljava/util/List;

    return-void
.end method

.method public setSd(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->sd:Ljava/lang/String;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->temperature:Ljava/lang/String;

    return-void
.end method

.method public setTemperature_time(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->temperature_time:Ljava/lang/String;

    return-void
.end method

.method public setWeather(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->weather:Ljava/lang/String;

    return-void
.end method

.method public setWeather_pic(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->weather_pic:Ljava/lang/String;

    return-void
.end method

.method public setWind_direction(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->wind_direction:Ljava/lang/String;

    return-void
.end method

.method public setWind_power(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->wind_power:Ljava/lang/String;

    return-void
.end method
