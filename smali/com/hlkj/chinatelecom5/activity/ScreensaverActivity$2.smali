.class Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;
.super Ljava/lang/Object;
.source "ScreensaverActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
        "TData;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "ScreensaverActivity"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;-><init>()V

    const-string v1, ""

    .line 198
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->setPath(Ljava/lang/String;)V

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    new-instance v1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    invoke-direct {v1, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$202(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    .line 205
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    .line 206
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-direct {v0, v1}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    const v0, 0x7f06007b

    .line 208
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const v0, 0x7f060046

    .line 209
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const/4 v0, 0x2

    .line 210
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;",
            "Lretrofit2/Response<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-wide/16 v0, 0xfa0

    const/4 v2, 0x2

    const v3, 0x7f060046

    const v4, 0x7f06007b

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance p2, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;

    invoke-direct {p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;-><init>()V

    const-string v6, ""

    .line 94
    invoke-virtual {p2, v6}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->setPath(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    new-instance v6, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    invoke-direct {v6, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;-><init>(Ljava/util/List;)V

    invoke-static {p2, v6}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$202(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    .line 102
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    .line 103
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance p2, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v6, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-direct {p2, v6}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v5}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    return-void

    .line 114
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 115
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance p2, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;

    invoke-direct {p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;-><init>()V

    const-string v6, ""

    .line 118
    invoke-virtual {p2, v6}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->setPath(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;->setDatas(Ljava/util/List;)V

    return-void

    .line 125
    :cond_3
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 126
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    goto :goto_1

    .line 128
    :cond_4
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    new-instance v6, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    invoke-direct {v6, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;-><init>(Ljava/util/List;)V

    invoke-static {p2, v6}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$202(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    .line 129
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    .line 130
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance p2, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v6, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-direct {p2, v6}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v5}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    return-void

    .line 141
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result p1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_7

    .line 142
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance p2, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;

    invoke-direct {p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;-><init>()V

    const-string v6, ""

    .line 145
    invoke-virtual {p2, v6}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->setPath(Ljava/lang/String;)V

    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$100(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 149
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    goto :goto_2

    .line 151
    :cond_6
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    new-instance v6, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    invoke-direct {v6, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;-><init>(Ljava/util/List;)V

    invoke-static {p2, v6}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$202(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    .line 152
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    .line 153
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance p2, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v6, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-direct {p2, v6}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v5}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 161
    :goto_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    return-void

    .line 164
    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    .line 166
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean;

    if-eqz p1, :cond_8

    .line 167
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_9

    .line 168
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v6, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;

    invoke-direct {v6}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;-><init>()V

    const-string v7, ""

    .line 170
    invoke-virtual {v6, v7}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->setPath(Ljava/lang/String;)V

    .line 171
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean;->setList(Ljava/util/List;)V

    .line 174
    :cond_9
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 175
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setDatas(Ljava/util/List;)Lcom/youth/banner/Banner;

    goto :goto_3

    .line 177
    :cond_a
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    new-instance v6, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;-><init>(Ljava/util/List;)V

    invoke-static {p2, v6}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$202(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    .line 178
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$300(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    .line 179
    invoke-static {p2}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$200(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance p2, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v6, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-direct {p2, v6}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 183
    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v5}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 187
    :goto_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;->access$400(Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;)V

    return-void
.end method
