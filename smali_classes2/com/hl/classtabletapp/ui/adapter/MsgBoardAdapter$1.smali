.class public final Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter$1;
.super Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;
.source "MsgBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hl/classtabletapp/ui/adapter/MsgBoardAdapter$1",
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        "getItemType",
        "",
        "data",
        "",
        "position",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0, p1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;-><init>(Landroid/util/SparseIntArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->access$getHome$p(Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->access$getBoard$p(Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->access$getCenter$p(Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;)I

    move-result p1

    :goto_0
    return p1
.end method
