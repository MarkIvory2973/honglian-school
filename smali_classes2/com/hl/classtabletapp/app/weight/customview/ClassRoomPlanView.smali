.class public Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ClassRoomPlanView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;,
        Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$OnClickStudentCallBack;,
        Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;
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
.field adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;

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
            "Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private onClickStudentCallBack:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$OnClickStudentCallBack;

.field private spanCountType:I

.field width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmStudentMap(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->mStudentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 37
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    const/16 p1, 0x1e

    .line 39
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->checkType:I

    .line 208
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 296
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->height:I

    .line 297
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 37
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    const/16 p1, 0x1e

    .line 39
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->checkType:I

    .line 208
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 296
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->height:I

    .line 297
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 37
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    const/16 p1, 0x1e

    .line 39
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->checkType:I

    .line 208
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 296
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->height:I

    .line 297
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->width:I

    return-void
.end method

.method private changeDoubleData()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 268
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    add-int v2, v1, v3

    add-int/lit8 v2, v2, -0x1

    .line 269
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    sub-int/2addr v2, v3

    .line 270
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 272
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 273
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 276
    :cond_0
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 278
    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 281
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v2, :cond_2

    .line 283
    iget-object v5, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 284
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 286
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 289
    :cond_2
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 293
    :cond_4
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    return-void
.end method

.method private changeSingeData()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 213
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    rem-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 215
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 218
    iput v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    move v3, v2

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v3, :cond_1

    .line 224
    iget-object v5, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 230
    :cond_1
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    goto/16 :goto_1

    .line 233
    :cond_2
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    add-int v2, v1, v3

    add-int/lit8 v2, v2, -0x1

    .line 234
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    sub-int/2addr v2, v3

    .line 235
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 237
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 238
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 241
    :cond_3
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 243
    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    .line 245
    :cond_4
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 246
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v2, :cond_5

    .line 248
    iget-object v5, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 254
    :cond_5
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 259
    :cond_7
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeData:I

    return-void
.end method

.method private initView()V
    .locals 5

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    const/4 v0, 0x1

    .line 87
    :goto_0
    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    if-gt v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allData:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;

    .line 107
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public leftStartAndDeskBottom(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classRoomType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    .line 154
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

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

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    .line 156
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->TYPE_CURR:I

    .line 157
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->initView()V

    .line 158
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeSingeData()V

    return-void
.end method

.method public leftStartAndDeskTop(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classRoomType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    .line 136
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

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

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    .line 137
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->TYPE_CURR:I

    .line 138
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->initView()V

    .line 139
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeDoubleData()V

    return-void
.end method

.method public noty()V
    .locals 2

    const-string v0, "ClassRoomPlanView"

    const-string v1, "noty: "

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec"
        }
    .end annotation

    .line 347
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public rightStartAndDeskBottom(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classRoomType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 185
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 187
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 189
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    .line 191
    :cond_2
    :goto_0
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->TYPE_CURR:I

    .line 192
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->initView()V

    .line 193
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeDoubleData()V

    return-void
.end method

.method public rightStartAndDeskTop(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classRoomType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 168
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 170
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 172
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->spanCountType:I

    .line 174
    :cond_2
    :goto_0
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->TYPE_CURR:I

    .line 175
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->initView()V

    .line 176
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->changeDoubleData()V

    return-void
.end method

.method public setAllStudentNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allStudentNum"
        }
    .end annotation

    .line 202
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->allStudentNum:I

    return-void
.end method

.method public setCheckType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkType"
        }
    .end annotation

    .line 69
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->checkType:I

    return-void
.end method

.method public setExaminfosBeans(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "examinfosBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->mStudentMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->mStudentMap:Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickStudentCallBack(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$OnClickStudentCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickStudentCallBack"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->onClickStudentCallBack:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$OnClickStudentCallBack;

    return-void
.end method
