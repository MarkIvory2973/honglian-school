.class public final Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;
.super Landroid/app/Dialog;
.source "ClassInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassInfoDialog.kt\ncom/hl/classtabletapp/app/weight/customview/ClassInfoDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,67:1\n1#2:68\n731#3,9:69\n37#4,2:78\n*S KotlinDebug\n*F\n+ 1 ClassInfoDialog.kt\ncom/hl/classtabletapp/app/weight/customview/ClassInfoDialog\n*L\n57#1:69,9\n58#1:78,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "classInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
        "(Landroid/content/Context;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V",
        "classTagAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;",
        "getClassTagAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;",
        "classTagAdapter$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# instance fields
.field private classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

.field private final classTagAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120122

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    .line 31
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 p2, 0x20

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x32e

    .line 39
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    sget-object p1, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog$classTagAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog$classTagAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classTagAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getClassTagAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classTagAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 46
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0039

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f080493

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_nick()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0804d2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_slogon()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "\u6682\u65e0"

    if-eqz v2, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080484

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_remark()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_tags()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->getClass_tags()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ","

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 77
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    const v1, 0x7f08034e

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->getClassTagAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->getClassTagAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/ClassTagAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method
