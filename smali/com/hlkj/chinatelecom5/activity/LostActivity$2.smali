.class Lcom/hlkj/chinatelecom5/activity/LostActivity$2;
.super Ljava/lang/Object;
.source "LostActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$ImageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/LostActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/LostActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/LostActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/LostActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/LostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickListener(Landroid/view/View;Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;)V
    .locals 2

    const-string p1, "LostActivity"

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickListener: listDTO>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/LostActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/LostActivity;

    invoke-direct {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->show()V

    .line 201
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x43f

    .line 202
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x30f

    .line 203
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    .line 205
    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->scanPhoto(ILcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;)V

    return-void
.end method
