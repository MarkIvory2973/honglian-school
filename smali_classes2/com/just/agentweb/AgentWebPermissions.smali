.class public Lcom/just/agentweb/AgentWebPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CAMERA:Ljava/lang/String; = "Camera"

.field public static final ACTION_LOCATION:Ljava/lang/String; = "Location"

.field public static final ACTION_MEDIA:Ljava/lang/String; = "Media"

.field public static CAMERA:[Ljava/lang/String;

.field public static LOCATION:[Ljava/lang/String;

.field public static MEDIA:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->LOCATION:[Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dontAskUnnecessaryPermissions()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/just/agentweb/AgentWebPermissions;->emptyMediaPermission()V

    invoke-static {}, Lcom/just/agentweb/AgentWebPermissions;->emptyCameraPermission()V

    :cond_0
    return-void
.end method

.method private static emptyCameraPermission()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    return-void
.end method

.method private static emptyMediaPermission()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/just/agentweb/AgentWebPermissions;->MEDIA:[Ljava/lang/String;

    return-void
.end method
