.class public final Lcom/hl/classtabletapp/app/util/CacheDataManager;
.super Ljava/lang/Object;
.source "CacheDataManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/CacheDataManager;",
        "",
        "()V",
        "clearAllCache",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getTotalCacheSize",
        "",
        "context",
        "Landroid/content/Context;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/util/CacheDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/util/CacheDataManager;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/CacheDataManager;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/CacheDataManager;->INSTANCE:Lcom/hl/classtabletapp/app/util/CacheDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAllCache(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getCacheDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/CacheDataManagerKt;->access$deleteDir(Ljava/io/File;)Z

    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "\u6e05\u7406\u7f13\u5b58\u5931\u8d25"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->showMessage$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/CacheDataManagerKt;->access$deleteDir(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "\u6e05\u7406\u7f13\u5b58\u6210\u529f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->showMessage$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getTotalCacheSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/CacheDataManagerKt;->getFolderSize(Ljava/io/File;)J

    move-result-wide v0

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/CacheDataManagerKt;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    long-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Lcom/hl/classtabletapp/app/util/CacheDataManagerKt;->getFormatSize(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
