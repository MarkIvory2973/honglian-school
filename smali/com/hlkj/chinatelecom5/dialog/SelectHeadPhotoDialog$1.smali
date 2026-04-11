.class Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;
.super Ljava/lang/Object;
.source "SelectHeadPhotoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;-><init>()V

    .line 72
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getClass_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;->setClass_id(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$100(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;->setImg(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;->setStudent_id(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;->setDevice_ip(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->setAdddb(Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;)V

    .line 78
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    const-string v1, "commit_photo"

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v2, v3, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentPhoto(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method
