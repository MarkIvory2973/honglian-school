.class public final Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "convert",
        "",
        "holder",
        "item",
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const v1, 0x7f0b009d

    .line 18
    invoke-direct {p0, v1, p1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getListMode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setAdapterAnimation(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getType()Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/CourseTypeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v3, 0x7f0804ea

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getMon()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ""

    const-string v4, "~"

    const-string v5, ")\n"

    const-string v6, "("

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getMon()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getMon()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getMon()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getMon()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const v7, 0x7f080490

    .line 28
    invoke-virtual {v0, v7, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTue()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTue()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTue()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTue()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTue()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    const v8, 0x7f0804e9

    .line 37
    invoke-virtual {v0, v8, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getWed()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getWed()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getWed()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getWed()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getWed()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    const v9, 0x7f0804ec

    .line 46
    invoke-virtual {v0, v9, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getThu()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getThu()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getThu()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getThu()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getThu()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    const v10, 0x7f0804e5

    .line 55
    invoke-virtual {v0, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getFri()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getFri()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getFri()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getFri()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getFri()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    const v11, 0x7f08047d

    .line 64
    invoke-virtual {v0, v11, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTsat()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTsat()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTsat()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTsat()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v13

    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTsat()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    const v12, 0x7f0804cb

    .line 73
    invoke-virtual {v0, v12, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getSun()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getSun()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getSun()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getTeacher()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getSun()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getStartTime()Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getSun()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->getEndTime()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/lang/CharSequence;

    const v1, 0x7f0804df

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getMon()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f050356

    const v6, 0x7f07013c

    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {v0, v7, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v0, v7, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 97
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTue()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v7, 0x7f05004f

    if-eqz v3, :cond_8

    .line 98
    invoke-virtual {v0, v8, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_8

    .line 100
    :cond_8
    invoke-virtual {v0, v8, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 103
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getWed()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 104
    invoke-virtual {v0, v9, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_9

    .line 106
    :cond_9
    invoke-virtual {v0, v9, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 108
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getThu()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 109
    invoke-virtual {v0, v10, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_a

    .line 111
    :cond_a
    invoke-virtual {v0, v10, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 113
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getFri()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 114
    invoke-virtual {v0, v11, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_b

    .line 116
    :cond_b
    invoke-virtual {v0, v11, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 118
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getTsat()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 119
    invoke-virtual {v0, v12, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_c

    .line 121
    :cond_c
    invoke-virtual {v0, v12, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 123
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;->getSun()Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/data/model/bean/ObjectEntity;->isOn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 124
    invoke-virtual {v0, v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_d

    .line 126
    :cond_d
    invoke-virtual {v0, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_d
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/ui/adapter/ScheduleAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;)V

    return-void
.end method
