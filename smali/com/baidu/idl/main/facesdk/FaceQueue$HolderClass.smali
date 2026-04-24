.class Lcom/baidu/idl/main/facesdk/FaceQueue$HolderClass;
.super Ljava/lang/Object;
.source "FaceQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/idl/main/facesdk/FaceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final instance:Lcom/baidu/idl/main/facesdk/FaceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/baidu/idl/main/facesdk/FaceQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/baidu/idl/main/facesdk/FaceQueue;-><init>(I)V

    sput-object v0, Lcom/baidu/idl/main/facesdk/FaceQueue$HolderClass;->instance:Lcom/baidu/idl/main/facesdk/FaceQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/baidu/idl/main/facesdk/FaceQueue;
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/idl/main/facesdk/FaceQueue$HolderClass;->instance:Lcom/baidu/idl/main/facesdk/FaceQueue;

    return-object v0
.end method
