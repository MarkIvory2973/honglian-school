.class Lcom/download/library/DownloadSubmitterImpl$Holder;
.super Ljava/lang/Object;
.source "DownloadSubmitterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/DownloadSubmitterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/download/library/DownloadSubmitterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 326
    new-instance v0, Lcom/download/library/DownloadSubmitterImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/download/library/DownloadSubmitterImpl;-><init>(Lcom/download/library/DownloadSubmitterImpl$1;)V

    sput-object v0, Lcom/download/library/DownloadSubmitterImpl$Holder;->INSTANCE:Lcom/download/library/DownloadSubmitterImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/download/library/DownloadSubmitterImpl;
    .locals 1

    .line 325
    sget-object v0, Lcom/download/library/DownloadSubmitterImpl$Holder;->INSTANCE:Lcom/download/library/DownloadSubmitterImpl;

    return-object v0
.end method
