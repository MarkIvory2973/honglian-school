.class Lcom/example/datalibrary/manager/SaveImageManager$HolderClass;
.super Ljava/lang/Object;
.source "SaveImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/manager/SaveImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final SAVE_IMAGE_MANAGER:Lcom/example/datalibrary/manager/SaveImageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/example/datalibrary/manager/SaveImageManager;

    invoke-direct {v0}, Lcom/example/datalibrary/manager/SaveImageManager;-><init>()V

    sput-object v0, Lcom/example/datalibrary/manager/SaveImageManager$HolderClass;->SAVE_IMAGE_MANAGER:Lcom/example/datalibrary/manager/SaveImageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/datalibrary/manager/SaveImageManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/example/datalibrary/manager/SaveImageManager$HolderClass;->SAVE_IMAGE_MANAGER:Lcom/example/datalibrary/manager/SaveImageManager;

    return-object v0
.end method
