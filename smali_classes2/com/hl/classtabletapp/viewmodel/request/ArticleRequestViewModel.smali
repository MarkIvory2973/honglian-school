.class public final Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
.super Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.source "ArticleRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"J\u001e\u0010&\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"J\u0016\u0010\'\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00130\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "()V",
        "articleData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState;",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "getArticleData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setArticleData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isTop",
        "",
        "()Ljava/lang/String;",
        "setTop",
        "(Ljava/lang/String;)V",
        "is_top",
        "set_top",
        "newsBannerData",
        "",
        "getNewsBannerData",
        "setNewsBannerData",
        "pageNo",
        "",
        "getPageNo",
        "()I",
        "setPageNo",
        "(I)V",
        "type",
        "getType",
        "setType",
        "getClassArticle",
        "",
        "isRefresh",
        "",
        "getLostFound",
        "getNews",
        "state",
        "getNoticeForDouble",
        "getTrendNew",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "ArticleRequestViewModel"


# instance fields
.field private articleData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private isTop:Ljava/lang/String;

.field private is_top:Ljava/lang/String;

.field private newsBannerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageNo:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->Companion:Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->pageNo:I

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->isTop:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    .line 27
    iput-object v1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->is_top:Ljava/lang/String;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->articleData:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->newsBannerData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getArticleData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->articleData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getClassArticle(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNews(IZ)V

    return-void
.end method

.method public final getLostFound(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 55
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNews(IZ)V

    return-void
.end method

.method public final getNews(IZ)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->pageNo:I

    .line 66
    :cond_0
    move-object v1, p0

    check-cast v1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$1;-><init>(ILcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;

    invoke-direct {p1, p0, p2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel$getNews$2;-><init>(Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;Z)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lme/hgj/jetpackmvvm/ext/BaseViewModelExtKt;->request$default(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewsBannerData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->newsBannerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNoticeForDouble(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "isTop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    .line 44
    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->is_top:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNews(IZ)V

    return-void
.end method

.method public final getPageNo()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->pageNo:I

    return v0
.end method

.method public final getTrendNew(IZ)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getNews(IZ)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    return v0
.end method

.method public final isTop()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->isTop:Ljava/lang/String;

    return-object v0
.end method

.method public final is_top()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->is_top:Ljava/lang/String;

    return-object v0
.end method

.method public final setArticleData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hl/classtabletapp/app/network/stateCallback/ListDataUiState<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->articleData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setNewsBannerData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->newsBannerData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPageNo(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->pageNo:I

    return-void
.end method

.method public final setTop(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->isTop:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->type:I

    return-void
.end method

.method public final set_top(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->is_top:Ljava/lang/String;

    return-void
.end method
