.class public Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;
.super Ljava/lang/Object;
.source "ClassSchedulePopuWindow.java"


# instance fields
.field private classData:[Ljava/lang/String;

.field private column:I

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 24

    move-object/from16 v0, p0

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 24
    iput v1, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->column:I

    const-string v2, "\u8bed\u6587"

    const-string v3, "\u6570\u5b66"

    const-string v4, "\u4f53\u80b2"

    const-string v5, "\u82f1\u8bed"

    const-string v6, "\u7f8e\u672f"

    const-string v7, "\u5386\u53f2"

    const-string v8, "\u5316\u5b66"

    const-string v9, "\u751f\u7269"

    const-string v10, "\u5730\u7406"

    const-string v11, "\u601d\u60f3\u4e0e\u653f\u6cbb"

    const-string v12, "\u79d1\u5b66"

    const-string v13, "\u4fe1\u606f\u6280\u672f"

    const-string v14, "\u7269\u7406"

    const-string v15, "\u4f53\u80b2"

    const-string v16, "\u97f3\u4e50"

    const-string v17, "\u8bed\u6587"

    const-string v18, "\u4f53\u80b2"

    const-string v19, "\u6570\u5b66"

    const-string v20, "\u6570\u5b66"

    const-string v21, "\u6570\u5b66"

    const-string v22, "\u8bed\u6587"

    const-string v23, "\u8bed\u6587"

    .line 26
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->classData:[Ljava/lang/String;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c00ad

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->column:I

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const v2, 0x7f0901fd

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance v3, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;

    iget-object v4, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->classData:[Ljava/lang/String;

    iget v5, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->column:I

    invoke-direct {v3, v4, v5}, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;-><init>([Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 40
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 42
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 44
    new-instance v1, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;Landroid/app/Activity;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ClassSchedulePopuWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method
