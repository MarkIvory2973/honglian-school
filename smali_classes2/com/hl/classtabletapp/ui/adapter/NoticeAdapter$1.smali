.class public final Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter$1;
.super Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;
.source "NoticeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate<",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hl/classtabletapp/ui/adapter/NoticeAdapter$1",
        "Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, v0, p1}, Lcom/chad/library/adapter/base/delegate/BaseMultiTypeDelegate;-><init>(Landroid/util/SparseIntArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getItemType(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->access$getLost$p(Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)I

    move-result p1

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->access$getNoImg$p(Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)I

    move-result p1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->access$getDouble$p(Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)I

    move-result p1

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter$1;->this$0:Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->access$getSingle$p(Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;)I

    move-result p1

    :goto_0
    return p1
.end method
