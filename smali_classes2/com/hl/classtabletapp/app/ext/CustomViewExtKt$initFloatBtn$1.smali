.class public final Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$initFloatBtn$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CustomViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->initFloatBtn(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/CustomViewExtKt$initFloatBtn$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic $floatbtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic $this_initFloatBtn:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$initFloatBtn$1;->$this_initFloatBtn:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$initFloatBtn$1;->$floatbtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 246
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 250
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$initFloatBtn$1;->$this_initFloatBtn:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$initFloatBtn$1;->$floatbtn:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
