.class public Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "WeekScheduleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006a

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;

    .line 44
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getType()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TypeDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TypeDTO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getMon()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getMon()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getMon()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getMon()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getMon()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 45
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTue()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTue()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTue()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTue()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTue()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 48
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getWed()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getWed()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getWed()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getWed()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getWed()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getThu()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, ""

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getThu()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getThu()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getThu()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getThu()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 54
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$500(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getFri()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, ""

    goto :goto_4

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getFri()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getFri()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getFri()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getFri()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 57
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$600(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTsat()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, ""

    goto :goto_5

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTsat()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTsat()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTsat()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTsat()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$700(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getSun()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, ""

    goto :goto_6

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getSun()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getSun()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;->getTeacher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getSun()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getSun()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 63
    :goto_6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "1"

    .line 67
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getMon()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$MonDTO;->getIsOn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f060046

    const v1, 0x7f0800c2

    if-eqz p2, :cond_7

    .line 68
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 70
    :cond_7
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_7
    const-string p2, "1"

    .line 72
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTue()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TueDTO;->getIsOn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f06003c

    if-eqz p2, :cond_8

    .line 73
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    .line 75
    :cond_8
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_8
    const-string p2, "1"

    .line 78
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getWed()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$WedDTO;->getIsOn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 79
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_9

    .line 81
    :cond_9
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_9
    const-string p2, "1"

    .line 83
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getThu()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$ThuDTO;->getIsOn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 84
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_a

    .line 86
    :cond_a
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_a
    const-string p2, "1"

    .line 88
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getFri()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$FriDTO;->getIsOn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 89
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$500(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_b

    .line 91
    :cond_b
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$500(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_b
    const-string p2, "1"

    .line 93
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getTsat()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$TsatDTO;->getIsOn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 94
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$600(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_c

    .line 96
    :cond_c
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$600(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_c
    const-string p2, "1"

    .line 98
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;->getSun()Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean$SunDTO;->getIsOn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 99
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$700(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_d

    .line 101
    :cond_d
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->access$700(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_d
    return-void
.end method
