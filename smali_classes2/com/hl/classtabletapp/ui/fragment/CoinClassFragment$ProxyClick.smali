.class public final Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;
.super Ljava/lang/Object;
.source "CoinClassFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment;)V",
        "back",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/CoinClassFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method
