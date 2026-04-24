.class final Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/MainFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;)V
    .locals 9

    .line 340
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;->getShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createObserver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 348
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;->getShowTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "createObserver: \u9738\u5c4f\u76d1\u542c"

    .line 352
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;->getRecord()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScreenEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScreenEntity;->getList()Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScreenRecordEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScreenRecordEntity;->getDate()Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const v3, 0x7f080060

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "articleId_id"

    .line 356
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    .line 357
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 355
    invoke-static/range {v2 .. v8}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method
