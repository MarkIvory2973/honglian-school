.class final Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CurriculumRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getCurriculum(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getObjTeacherEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6e

    .line 104
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "--"

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7

    move-object v3, v4

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_a

    move-object v3, v4

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_d

    move-object v3, v4

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_10

    move-object v3, v4

    goto :goto_10

    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_13

    move-object v3, v4

    goto :goto_13

    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    const-string v5, ""

    const-string v6, "~"

    const-string v7, "("

    if-eqz v3, :cond_15

    move-object v3, v5

    goto :goto_15

    .line 114
    :cond_15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    :goto_15
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_16

    :cond_16
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_17

    move-object v3, v5

    goto :goto_17

    .line 120
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    :goto_17
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_19

    move-object v3, v5

    goto :goto_19

    .line 126
    :cond_19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    :goto_19
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_1b

    move-object v3, v5

    goto :goto_1b

    .line 132
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    :goto_1b
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_1d

    move-object v3, v5

    goto :goto_1d

    .line 138
    :cond_1d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    :goto_1d
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_1f

    move-object v3, v5

    goto :goto_1f

    .line 144
    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    :goto_1f
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    const v8, 0x7f07013c

    const v9, 0x7f07015e

    if-ne v2, v3, :cond_20

    const v3, 0x7f07013c

    goto :goto_20

    :cond_20
    const v3, 0x7f07015e

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_21

    const v3, 0x7f07013c

    goto :goto_21

    :cond_21
    const v3, 0x7f07015e

    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_22

    const v3, 0x7f07013c

    goto :goto_22

    :cond_22
    const v3, 0x7f07015e

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_23

    const v3, 0x7f07013c

    goto :goto_23

    :cond_23
    const v3, 0x7f07015e

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_24

    const v3, 0x7f07013c

    goto :goto_24

    :cond_24
    const v3, 0x7f07015e

    :goto_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getAmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_25

    const v3, 0x7f07013c

    goto :goto_25

    :cond_25
    const v3, 0x7f07015e

    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_26

    :cond_26
    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    :goto_26
    const/4 v3, 0x1

    :goto_27
    if-eqz v3, :cond_28

    move-object v3, v4

    goto :goto_28

    :cond_28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_28
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_29

    :cond_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    :goto_29
    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_2b

    move-object v3, v4

    goto :goto_2b

    :cond_2b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_2c

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2d

    :cond_2d
    :goto_2c
    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_2e

    move-object v3, v4

    goto :goto_2e

    :cond_2e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_2f

    :cond_2f
    const/4 v3, 0x0

    goto :goto_30

    :cond_30
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    if-eqz v3, :cond_31

    move-object v3, v4

    goto :goto_31

    :cond_31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_32

    goto :goto_32

    :cond_32
    const/4 v3, 0x0

    goto :goto_33

    :cond_33
    :goto_32
    const/4 v3, 0x1

    :goto_33
    if-eqz v3, :cond_34

    move-object v3, v4

    goto :goto_34

    :cond_34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_34
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_35

    goto :goto_35

    :cond_35
    const/4 v3, 0x0

    goto :goto_36

    :cond_36
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-eqz v3, :cond_37

    move-object v3, v4

    goto :goto_37

    :cond_37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_37
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_38

    const v3, 0x7f07013c

    goto :goto_38

    :cond_38
    const v3, 0x7f07015e

    :goto_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_39

    const v3, 0x7f07013c

    goto :goto_39

    :cond_39
    const v3, 0x7f07015e

    :goto_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_3a

    const v3, 0x7f07013c

    goto :goto_3a

    :cond_3a
    const v3, 0x7f07015e

    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_3b

    const v3, 0x7f07013c

    goto :goto_3b

    :cond_3b
    const v3, 0x7f07015e

    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_3c

    const v3, 0x7f07013c

    goto :goto_3c

    :cond_3c
    const v3, 0x7f07015e

    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v3

    if-ne v2, v3, :cond_3d

    const v3, 0x7f07013c

    goto :goto_3d

    :cond_3d
    const v3, 0x7f07015e

    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3e
    const/4 v3, 0x0

    :goto_3e
    if-eqz v3, :cond_3f

    move-object v3, v5

    goto :goto_3f

    .line 169
    :cond_3f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    :goto_3f
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_40

    const/4 v3, 0x1

    goto :goto_40

    :cond_40
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_41

    move-object v3, v5

    goto :goto_41

    .line 175
    :cond_41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :goto_41
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_42

    const/4 v3, 0x1

    goto :goto_42

    :cond_42
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_43

    move-object v3, v5

    goto :goto_43

    .line 181
    :cond_43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_43
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_44

    const/4 v3, 0x1

    goto :goto_44

    :cond_44
    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_45

    move-object v3, v5

    goto :goto_45

    .line 187
    :cond_45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    :goto_45
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x1

    goto :goto_46

    :cond_46
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_47

    move-object v3, v5

    goto :goto_47

    .line 193
    :cond_47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    :goto_47
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getPmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_48

    :cond_48
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_49

    move-object v3, v5

    goto :goto_49

    .line 199
    :cond_49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    :goto_49
    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_4a

    :cond_4a
    const/4 v10, 0x0

    goto :goto_4b

    :cond_4b
    :goto_4a
    const/4 v10, 0x1

    :goto_4b
    if-eqz v10, :cond_4c

    move-object v10, v4

    goto :goto_4c

    :cond_4c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4c
    invoke-virtual {v0, v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_4d

    :cond_4d
    const/4 v10, 0x0

    goto :goto_4e

    :cond_4e
    :goto_4d
    const/4 v10, 0x1

    :goto_4e
    if-eqz v10, :cond_4f

    move-object v10, v4

    goto :goto_4f

    :cond_4f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4f
    invoke-virtual {v0, v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_51

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_50

    goto :goto_50

    :cond_50
    const/4 v10, 0x0

    goto :goto_51

    :cond_51
    :goto_50
    const/4 v10, 0x1

    :goto_51
    if-eqz v10, :cond_52

    move-object v10, v4

    goto :goto_52

    :cond_52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_52
    invoke-virtual {v0, v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_54

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_53

    goto :goto_53

    :cond_53
    const/4 v10, 0x0

    goto :goto_54

    :cond_54
    :goto_53
    const/4 v10, 0x1

    :goto_54
    if-eqz v10, :cond_55

    move-object v10, v4

    goto :goto_55

    :cond_55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_55
    invoke-virtual {v0, v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_57

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_56

    goto :goto_56

    :cond_56
    const/4 v10, 0x0

    goto :goto_57

    :cond_57
    :goto_56
    const/4 v10, 0x1

    :goto_57
    if-eqz v10, :cond_58

    move-object v10, v4

    goto :goto_58

    :cond_58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_58
    invoke-virtual {v0, v10}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_59

    goto :goto_59

    :cond_59
    const/4 v10, 0x0

    goto :goto_5a

    :cond_5a
    :goto_59
    const/4 v10, 0x1

    :goto_5a
    if-eqz v10, :cond_5b

    goto :goto_5b

    :cond_5b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5b
    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v2, v4, :cond_5c

    const v4, 0x7f07013c

    goto :goto_5c

    :cond_5c
    const v4, 0x7f07015e

    :goto_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v2, v4, :cond_5d

    const v4, 0x7f07013c

    goto :goto_5d

    :cond_5d
    const v4, 0x7f07015e

    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v2, v4, :cond_5e

    const v4, 0x7f07013c

    goto :goto_5e

    :cond_5e
    const v4, 0x7f07015e

    :goto_5e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v2, v4, :cond_5f

    const v4, 0x7f07013c

    goto :goto_5f

    :cond_5f
    const v4, 0x7f07015e

    :goto_5f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v2, v4, :cond_60

    goto :goto_60

    :cond_60
    const v8, 0x7f07015e

    :goto_60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirROF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v2, v4, :cond_61

    const v4, 0x7f07013d

    goto :goto_61

    :cond_61
    const v4, 0x7f070164

    :goto_61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmReadTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_62

    const/4 v4, 0x1

    goto :goto_62

    :cond_62
    const/4 v4, 0x0

    :goto_62
    if-eqz v4, :cond_63

    move-object v4, v5

    goto :goto_63

    .line 218
    :cond_63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 214
    :goto_63
    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFstTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_64

    const/4 v4, 0x1

    goto :goto_64

    :cond_64
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_65

    move-object v4, v5

    goto :goto_65

    .line 224
    :cond_65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    :goto_65
    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmSecTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 227
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_66

    const/4 v4, 0x1

    goto :goto_66

    :cond_66
    const/4 v4, 0x0

    :goto_66
    if-eqz v4, :cond_67

    move-object v4, v5

    goto :goto_67

    .line 230
    :cond_67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    :goto_67
    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmThrTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 233
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_68

    const/4 v4, 0x1

    goto :goto_68

    :cond_68
    const/4 v4, 0x0

    :goto_68
    if-eqz v4, :cond_69

    move-object v4, v5

    goto :goto_69

    .line 236
    :cond_69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    :goto_69
    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFouTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 239
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6a

    const/4 v4, 0x1

    goto :goto_6a

    :cond_6a
    const/4 v4, 0x0

    :goto_6a
    if-eqz v4, :cond_6b

    move-object v4, v5

    goto :goto_6b

    .line 242
    :cond_6b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    :goto_6b
    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel$getCurriculum$2;->this$0:Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getNmFirTOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6c

    const/4 v1, 0x1

    :cond_6c
    if-eqz v1, :cond_6d

    goto :goto_6c

    .line 248
    :cond_6d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getEndTime()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    :goto_6c
    invoke-virtual {v0, v5}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    :cond_6e
    return-void
.end method
