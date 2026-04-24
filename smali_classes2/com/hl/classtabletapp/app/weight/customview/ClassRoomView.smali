.class public Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ClassRoomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;,
        Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;,
        Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;
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
.field adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

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
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private onClickStudentCallBack:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;

.field private spanCountType:I

.field width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmStudentMap(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->mStudentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonClickStudentCallBack(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->onClickStudentCallBack:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;

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

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 38
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->checkType:I

    .line 209
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    .line 269
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->height:I

    .line 270
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->width:I

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

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 38
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->checkType:I

    .line 209
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    .line 269
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->height:I

    .line 270
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->width:I

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

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 38
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    const/16 p1, 0x1e

    .line 40
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->checkType:I

    .line 209
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    .line 269
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->height:I

    .line 270
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->width:I

    return-void
.end method

.method private changeDoubleData()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 242
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    add-int v2, v1, v3

    add-int/lit8 v2, v2, -0x1

    .line 243
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    sub-int/2addr v2, v3

    .line 244
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 246
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    .line 247
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 249
    :cond_0
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 251
    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    .line 253
    :cond_1
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 254
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v2, :cond_2

    .line 256
    iget-object v5, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 260
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 262
    :cond_2
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 266
    :cond_4
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    return-void
.end method

.method private changeSingeData()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    div-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    rem-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 215
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 218
    iput v3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    move v3, v2

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v3, :cond_1

    .line 223
    iget-object v5, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 227
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 229
    :cond_1
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 233
    :cond_3
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeData:I

    return-void
.end method

.method private initView()V
    .locals 5

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    const/4 v0, 0x1

    .line 90
    :goto_0
    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    if-gt v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    .line 99
    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->setOnItemViewClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public leftStartAndDeskBottom(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classRoomType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 152
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 154
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 156
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    .line 158
    :cond_2
    :goto_0
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->TYPE_CURR:I

    .line 159
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->initView()V

    .line 160
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeSingeData()V

    return-void
.end method

.method public leftStartAndDeskTop(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classRoomType"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 135
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 137
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 139
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    .line 141
    :cond_2
    :goto_0
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->TYPE_CURR:I

    .line 142
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->initView()V

    .line 143
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeDoubleData()V

    return-void
.end method

.method public noty()V
    .locals 2

    const-string v0, "ClassRoomPlanView"

    const-string v1, "noty: "

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allData:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->adapter:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->notifyDataSetChanged()V

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

    .line 331
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

    .line 184
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 186
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 188
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 190
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    .line 192
    :cond_2
    :goto_0
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->TYPE_CURR:I

    .line 193
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->initView()V

    .line 194
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeSingeData()V

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

    .line 167
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->isRightStart:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 169
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 171
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 173
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->spanCountType:I

    .line 175
    :cond_2
    :goto_0
    sput p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->TYPE_CURR:I

    .line 176
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->initView()V

    .line 177
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->changeDoubleData()V

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

    .line 203
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->allStudentNum:I

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

    .line 70
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->checkType:I

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
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExaminfosBeans: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClassRoomPlanView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->mStudentMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->mStudentMap:Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickStudentCallBack(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickStudentCallBack"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->onClickStudentCallBack:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;

    return-void
.end method
