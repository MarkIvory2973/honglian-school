.class Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;
.super Ljava/lang/Object;
.source "SelectHeadPhotoDialog.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->setHeadData(Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;->itemMoreViewClick(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemMoreViewClick(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;->itemViewClick(Ljava/lang/String;I)V

    return-void
.end method

.method public itemViewClick(Ljava/lang/String;I)V
    .locals 1

    .line 105
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$200(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 106
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p2, p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
