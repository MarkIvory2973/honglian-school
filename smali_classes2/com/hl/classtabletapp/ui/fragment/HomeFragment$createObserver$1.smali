.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;)V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$setInit$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;Z)V

    .line 196
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const-string v2, "classId"

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getClass_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getMessageRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->getClass_id()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsg(ZILjava/lang/String;Ljava/lang/String;I)V

    .line 200
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getMainPhoto(I)V

    .line 202
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {p1, v1, v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getQualityInHome(ZI)V

    .line 204
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getCtrlClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassScore()V

    .line 206
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassInfo()V

    .line 208
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassAccount()V

    .line 210
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;->getClassArticle(Z)V

    .line 212
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getCoinRanking()V

    .line 214
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragment;->access$getCurriculumRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragment;)Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object p1

    const-string v0, "d"

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getCurriculum(Ljava/lang/String;)V

    return-void
.end method
