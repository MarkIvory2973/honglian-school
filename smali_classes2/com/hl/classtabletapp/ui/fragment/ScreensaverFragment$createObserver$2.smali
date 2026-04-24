.class final Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreensaverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreensaverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreensaverFragment.kt\ncom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n288#2,2:243\n*S KotlinDebug\n*F\n+ 1 ScreensaverFragment.kt\ncom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2\n*L\n96#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 89
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getScreensaver()V

    .line 91
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->access$getObjList$p(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->isNotNull(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->access$getObjList$p(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    .line 97
    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getCurrentCourse(Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;)Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_1
    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    const-string p1, ""

    if-eqz v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    .line 102
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getCurrentCourse(Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;)Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p1

    move-object p1, v1

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 110
    :goto_3
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;->getPeriodName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7b2c\u4e00\u4e2a\u5339\u914d\u7684\u8bfe\u8282\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u8001\u5e08\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Curriculum"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
