.class public final enum Lcom/example/datalibrary/view/PreviewView$ScaleType;
.super Ljava/lang/Enum;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/datalibrary/view/PreviewView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/datalibrary/view/PreviewView$ScaleType;

.field public static final enum CROP_INSIDE:Lcom/example/datalibrary/view/PreviewView$ScaleType;

.field public static final enum FIT_HEIGHT:Lcom/example/datalibrary/view/PreviewView$ScaleType;

.field public static final enum FIT_WIDTH:Lcom/example/datalibrary/view/PreviewView$ScaleType;


# direct methods
.method private static synthetic $values()[Lcom/example/datalibrary/view/PreviewView$ScaleType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/example/datalibrary/view/PreviewView$ScaleType;

    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_WIDTH:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_HEIGHT:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/datalibrary/view/PreviewView$ScaleType;->CROP_INSIDE:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;

    const-string v1, "FIT_WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/datalibrary/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_WIDTH:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    .line 22
    new-instance v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;

    const-string v1, "FIT_HEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/datalibrary/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_HEIGHT:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    .line 26
    new-instance v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;

    const-string v1, "CROP_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/datalibrary/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->CROP_INSIDE:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    .line 13
    invoke-static {}, Lcom/example/datalibrary/view/PreviewView$ScaleType;->$values()[Lcom/example/datalibrary/view/PreviewView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->$VALUES:[Lcom/example/datalibrary/view/PreviewView$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/datalibrary/view/PreviewView$ScaleType;
    .locals 1

    .line 13
    const-class v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/datalibrary/view/PreviewView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/example/datalibrary/view/PreviewView$ScaleType;
    .locals 1

    .line 13
    sget-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->$VALUES:[Lcom/example/datalibrary/view/PreviewView$ScaleType;

    invoke-virtual {v0}, [Lcom/example/datalibrary/view/PreviewView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/datalibrary/view/PreviewView$ScaleType;

    return-object v0
.end method
