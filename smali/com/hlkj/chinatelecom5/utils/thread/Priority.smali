.class public final enum Lcom/hlkj/chinatelecom5/utils/thread/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hlkj/chinatelecom5/utils/thread/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hlkj/chinatelecom5/utils/thread/Priority;

.field public static final enum HIGH:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

.field public static final enum IMMEDIATE:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

.field public static final enum LOW:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

.field public static final enum MEDIUM:Lcom/hlkj/chinatelecom5/utils/thread/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->LOW:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    .line 22
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hlkj/chinatelecom5/utils/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->MEDIUM:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    .line 27
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hlkj/chinatelecom5/utils/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->HIGH:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    .line 32
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hlkj/chinatelecom5/utils/thread/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->IMMEDIATE:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    sget-object v1, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->LOW:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->MEDIUM:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->HIGH:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->IMMEDIATE:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->$VALUES:[Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/utils/thread/Priority;
    .locals 1

    .line 8
    const-class v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    return-object p0
.end method

.method public static values()[Lcom/hlkj/chinatelecom5/utils/thread/Priority;
    .locals 1

    .line 8
    sget-object v0, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->$VALUES:[Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    invoke-virtual {v0}, [Lcom/hlkj/chinatelecom5/utils/thread/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    return-object v0
.end method
