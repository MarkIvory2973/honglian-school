.class public Lcom/hlkj/chinatelecom5/activity/TeacherAppraiseActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "TeacherAppraiseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method protected initData()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    return-void
.end method

.method protected initListener()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/TeacherAppraiseActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    return-void
.end method
