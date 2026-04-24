.class Lcom/hl/classtabletapp/baiduface/ImportFileManager$HolderClass;
.super Ljava/lang/Object;
.source "ImportFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/baiduface/ImportFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final instance:Lcom/hl/classtabletapp/baiduface/ImportFileManager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetinstance()Lcom/hl/classtabletapp/baiduface/ImportFileManager;
    .locals 1

    sget-object v0, Lcom/hl/classtabletapp/baiduface/ImportFileManager$HolderClass;->instance:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;-><init>(Lcom/hl/classtabletapp/baiduface/ImportFileManager-IA;)V

    sput-object v0, Lcom/hl/classtabletapp/baiduface/ImportFileManager$HolderClass;->instance:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
