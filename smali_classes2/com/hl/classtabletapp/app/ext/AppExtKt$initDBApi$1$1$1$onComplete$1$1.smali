.class public final Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;
.super Lcom/seewo/udsservice/client/core/UDSCallback;
.source "AppExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->onComplete(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1",
        "Lcom/seewo/udsservice/client/core/UDSCallback;",
        "onConnectCompleted",
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


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $newHome:Z


# direct methods
.method constructor <init>(ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;->$newHome:Z

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    .line 792
    invoke-direct {p0, p1}, Lcom/seewo/udsservice/client/core/UDSCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onConnectCompleted()V
    .locals 3

    .line 794
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;->$newHome:Z

    if-eqz v0, :cond_0

    .line 795
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 797
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v1, 0x10000000

    .line 799
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hl/classtabletapp/app/App;->startActivity(Landroid/content/Intent;)V

    .line 801
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 802
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    return-void
.end method
