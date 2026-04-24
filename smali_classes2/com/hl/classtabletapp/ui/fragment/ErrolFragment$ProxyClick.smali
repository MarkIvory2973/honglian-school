.class public final Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;
.super Ljava/lang/Object;
.source "ErrolFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V",
        "toSetting",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSetting()Z
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ErrolFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/ErrolFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f080048

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
