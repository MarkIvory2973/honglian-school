.class final Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;
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
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreensaverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreensaverFragment.kt\ncom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1855#2,2:243\n*S KotlinDebug\n*F\n+ 1 ScreensaverFragment.kt\ncom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5\n*L\n141#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->access$getObjList$p(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-static {p1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->isNotNull(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->access$getObjList$p(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;

    .line 142
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 143
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object v2, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getMorn()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 146
    :cond_1
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 147
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getOne()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 150
    :cond_3
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 151
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getTwo()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 154
    :cond_5
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v4, v5, :cond_7

    .line 155
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getThree()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 158
    :cond_7
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v4, v5, :cond_9

    .line 159
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFour()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->isOn()I

    move-result v4

    if-ne v4, v5, :cond_b

    .line 163
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getSessionName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;->getFive()Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/CourseInfoEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    :cond_b
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createObserver: periodStr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreensaverFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;->getPeriodName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/ScreensaverViewModel;->getTeacherName()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
