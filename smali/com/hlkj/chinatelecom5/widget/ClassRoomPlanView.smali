.class public Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ClassRoomPlanView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;,
        Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;,
        Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$OnClickStudentCallBack;
    }
.end annotation


# static fields
.field public static CHECK_TYPE_CLOUD:I = 0x3

.field public static CHECK_TYPE_ID:I = 0x2

.field public static CHECK_TYPE_MISS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ClassRoomPlanView"

.field public static final TYPE_COLUMN_4:I = 0x4

.field public static final TYPE_COLUMN_5:I = 0x5

.field public static final TYPE_COLUMN_6:I = 0x6

.field public static TYPE_CURR:I


# instance fields
.field adapter:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;

.field private allData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private allStudentNum:I

.field changeData:I

.field private checkType:I

.field height:I

.field private isRightStart:Z

.field private mStudentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private onClickStudentCallBack:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$OnClickStudentCallBack;

.field private spanCountType:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 38
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->checkType:I

    .line 209
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 297
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->height:I

    .line 298
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 38
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->checkType:I

    .line 209
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 297
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->height:I

    .line 298
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 38
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->checkType:I

    .line 209
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 297
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->height:I

    .line 298
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->width:I

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;)Ljava/util/HashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->mStudentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private changeDoubleData()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 269
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    add-int v2, v1, v3

    add-int/lit8 v2, v2, -0x1

    .line 270
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    sub-int/2addr v2, v3

    .line 271
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 273
    iget v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 274
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const-string v3, "ClassRoomPlanView"

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeSingeData: nextLoc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 279
    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 281
    :cond_1
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 282
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v2, :cond_2

    .line 284
    iget-object v5, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 288
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 290
    :cond_2
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 294
    :cond_4
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    return-void
.end method

.method private changeSingeData()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const-string v2, "ClassRoomPlanView"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeSingeData: % 2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    iget v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    rem-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 216
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 219
    iput v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    const-string v3, "ClassRoomPlanView"

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeSingeData: nextLoc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 223
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v2, :cond_1

    .line 225
    iget-object v5, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 231
    :cond_1
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    goto/16 :goto_2

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    add-int v2, v1, v3

    add-int/lit8 v2, v2, -0x1

    .line 235
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    sub-int/2addr v2, v3

    .line 236
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 238
    iget v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 239
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_3
    const-string v3, "ClassRoomPlanView"

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeSingeData: nextLoc2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 244
    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 247
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v2, :cond_5

    .line 249
    iget-object v5, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 253
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 255
    :cond_5
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 260
    :cond_7
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeData:I

    return-void
.end method

.method private initView()V
    .locals 5

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 v0, 0x1

    .line 88
    :goto_0
    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    if-gt v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;-><init>(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->adapter:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;

    .line 108
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->adapter:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;

    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public leftStartAndDeskBottom(I)V
    .locals 3

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    .line 155
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-float v0, v0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    const-string v0, "ClassRoomPlanView"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leftStartAndDeskBottom: spanCountType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sput p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->TYPE_CURR:I

    .line 158
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->initView()V

    .line 159
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeSingeData()V

    return-void
.end method

.method public leftStartAndDeskTop(I)V
    .locals 2

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    .line 137
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-float v0, v0

    int-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    .line 138
    sput p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->TYPE_CURR:I

    .line 139
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->initView()V

    .line 140
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeDoubleData()V

    return-void
.end method

.method public noty()V
    .locals 2

    const-string v0, "ClassRoomPlanView"

    const-string v1, "noty: "

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->adapter:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 348
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public rightStartAndDeskBottom(I)V
    .locals 4

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 186
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 188
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 190
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    .line 192
    :cond_2
    :goto_0
    sput p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->TYPE_CURR:I

    .line 193
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->initView()V

    .line 194
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeDoubleData()V

    return-void
.end method

.method public rightStartAndDeskTop(I)V
    .locals 4

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 169
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 171
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 173
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->spanCountType:I

    .line 175
    :cond_2
    :goto_0
    sput p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->TYPE_CURR:I

    .line 176
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->initView()V

    .line 177
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->changeDoubleData()V

    return-void
.end method

.method public setAllStudentNum(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->allStudentNum:I

    return-void
.end method

.method public setCheckType(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->checkType:I

    return-void
.end method

.method public setExaminfosBeans(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->mStudentMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->mStudentMap:Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickStudentCallBack(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$OnClickStudentCallBack;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->onClickStudentCallBack:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$OnClickStudentCallBack;

    return-void
.end method
