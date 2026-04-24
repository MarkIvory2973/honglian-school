.class public final Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;
.super Ljava/lang/Object;
.source "CtrlClassDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;
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
        "Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V",
        "commit",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getClassIds$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getType_id$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getReason$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->access$getType$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
