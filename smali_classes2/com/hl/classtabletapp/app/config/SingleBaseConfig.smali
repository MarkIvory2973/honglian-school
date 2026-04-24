.class public Lcom/hl/classtabletapp/app/config/SingleBaseConfig;
.super Ljava/lang/Object;
.source "SingleBaseConfig.java"


# static fields
.field private static baseConfig:Lcom/hl/classtabletapp/app/config/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyInstance(Lcom/hl/classtabletapp/app/config/BaseConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 23
    sput-object p0, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->baseConfig:Lcom/hl/classtabletapp/app/config/BaseConfig;

    return-void
.end method

.method public static getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->baseConfig:Lcom/hl/classtabletapp/app/config/BaseConfig;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/hl/classtabletapp/app/config/BaseConfig;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/config/BaseConfig;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->baseConfig:Lcom/hl/classtabletapp/app/config/BaseConfig;

    .line 19
    :cond_0
    sget-object v0, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->baseConfig:Lcom/hl/classtabletapp/app/config/BaseConfig;

    return-object v0
.end method
