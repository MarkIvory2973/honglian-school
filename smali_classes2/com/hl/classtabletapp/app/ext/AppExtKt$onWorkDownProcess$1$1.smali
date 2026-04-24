.class public final Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$1;
.super Lcom/seewo/udsservice/PMCallback$Stub;
.source "AppExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->invoke(Landroidx/work/WorkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$1",
        "Lcom/seewo/udsservice/PMCallback$Stub;",
        "onCallback",
        "",
        "isSuccess",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/seewo/udsservice/PMCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u4e0b\u8f7d\u5b89\u88c5\u6210\u529f"

    .line 306
    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4e0b\u8f7d\u5b89\u88c5\u5931\u8d25"

    .line 309
    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
