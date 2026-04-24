.class Lcom/example/datalibrary/manager/FaceSDKManager$HolderClass;
.super Ljava/lang/Object;
.source "FaceSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/manager/FaceSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/example/datalibrary/manager/FaceSDKManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lcom/example/datalibrary/manager/FaceSDKManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/datalibrary/manager/FaceSDKManager;-><init>(Lcom/example/datalibrary/manager/FaceSDKManager$1;)V

    sput-object v0, Lcom/example/datalibrary/manager/FaceSDKManager$HolderClass;->INSTANCE:Lcom/example/datalibrary/manager/FaceSDKManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/example/datalibrary/manager/FaceSDKManager;
    .locals 1

    .line 102
    sget-object v0, Lcom/example/datalibrary/manager/FaceSDKManager$HolderClass;->INSTANCE:Lcom/example/datalibrary/manager/FaceSDKManager;

    return-object v0
.end method
