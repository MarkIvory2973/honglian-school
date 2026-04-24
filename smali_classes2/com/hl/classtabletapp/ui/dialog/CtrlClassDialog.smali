.class public final Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "CtrlClassDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$Companion;,
        Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCtrlClassDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtrlClassDialog.kt\ncom/hl/classtabletapp/ui/dialog/CtrlClassDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n106#2,15:222\n1855#3,2:237\n*S KotlinDebug\n*F\n+ 1 CtrlClassDialog.kt\ncom/hl/classtabletapp/ui/dialog/CtrlClassDialog\n*L\n35#1:222,15\n63#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000212B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0016J)\u0010/\u001a\u00020\u001e2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016R)\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "adapter",
        "Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;",
        "getAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "classIds",
        "",
        "names",
        "reason",
        "requestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;",
        "getRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;",
        "requestViewModel$delegate",
        "resultAction",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "i",
        "",
        "score",
        "type",
        "type_id",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "setResult",
        "inputCollectAction",
        "Companion",
        "ProxyClick",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "CtrlClassDialog"


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private classIds:Ljava/lang/String;

.field private names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private final requestViewModel$delegate:Lkotlin/Lazy;

.field private resultAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private score:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private type_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IM6T4bxZQRdUqqGctzx7OKhrl1A(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->initView$lambda$1(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->Companion:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 223
    new-instance v1, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 227
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 228
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->requestViewModel$delegate:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$adapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$adapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->adapter$delegate:Lkotlin/Lazy;

    const-string v0, "2"

    .line 43
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type_id:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->reason:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->score:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$resultAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$resultAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->resultAction:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;

    .line 64
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;->getClass_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClassIds$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->classIds:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getReason$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequestViewModel(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultAction$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->resultAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->score:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getType_id$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type_id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setReason$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->reason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setScore$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->score:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setType_id$p(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type_id:Ljava/lang/String;

    return-void
.end method

.method private final getAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;

    return-object v0
.end method

.method private final getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->requestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0802f5

    if-ne p2, p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 111
    :goto_0
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->type:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassObjs(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 130
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->createObserver()V

    .line 132
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassObjLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassReasonLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 14

    .line 93
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/dialog/CtrlClassDlViewModel;)V

    .line 94
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->setClick(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$ProxyClick;)V

    .line 96
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CtrlClassDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const-string v3, "\u4e2a\u73ed\u7ea7"

    const/4 v4, 0x0

    if-le v0, v2, :cond_3

    .line 98
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...\u7b49"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->names:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v5, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 106
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 107
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 110
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->rgType:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 116
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;

    move-result-object p1

    .line 117
    new-instance v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$initView$2$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$initView$2$1;-><init>(Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->lazyLoadData()V

    .line 126
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassObjs(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x106000d

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    if-eqz v0, :cond_2

    const/16 v2, 0x20

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v2}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->setCancelable(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x3f3

    .line 87
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x2e4

    .line 88
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getAdapter()Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 206
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/adapter/ClassScoreAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->includeSwipeLayout:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 193
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->clearOnScrollListeners()V

    .line 194
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/DialogCtlClassBinding;->unbind()V

    .line 199
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onDestroyView()V

    .line 200
    sget-object v0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$onDestroyView$2;->INSTANCE:Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog$onDestroyView$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->resultAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setResult(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/CtrlClassDialog;->resultAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
