.class final enum Lme/hgj/jetpackmvvm/ext/util/LEVEL;
.super Ljava/lang/Enum;
.source "LogExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/hgj/jetpackmvvm/ext/util/LEVEL;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/util/LEVEL;",
        "",
        "(Ljava/lang/String;I)V",
        "V",
        "D",
        "I",
        "W",
        "E",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/hgj/jetpackmvvm/ext/util/LEVEL;

.field public static final enum D:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

.field public static final enum E:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

.field public static final enum I:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

.field public static final enum V:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

.field public static final enum W:Lme/hgj/jetpackmvvm/ext/util/LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    new-instance v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    const-string v2, "V"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->V:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    aput-object v1, v0, v3

    new-instance v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    const-string v2, "D"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->D:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    aput-object v1, v0, v3

    new-instance v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    const-string v2, "I"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->I:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    aput-object v1, v0, v3

    new-instance v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    const-string v2, "W"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->W:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    aput-object v1, v0, v3

    new-instance v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    const-string v2, "E"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->E:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    aput-object v1, v0, v3

    sput-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->$VALUES:[Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/hgj/jetpackmvvm/ext/util/LEVEL;
    .locals 1

    const-class v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    return-object p0
.end method

.method public static values()[Lme/hgj/jetpackmvvm/ext/util/LEVEL;
    .locals 1

    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->$VALUES:[Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-virtual {v0}, [Lme/hgj/jetpackmvvm/ext/util/LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    return-object v0
.end method
