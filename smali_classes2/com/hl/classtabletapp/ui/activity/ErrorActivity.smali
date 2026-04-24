.class public final Lcom/hl/classtabletapp/ui/activity/ErrorActivity;
.super Lcom/hl/classtabletapp/app/base/BaseActivity;
.source "ErrorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/activity/ErrorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseActivity<",
        "Lcom/hl/classtabletapp/viewmodel/ErrorViewModel;",
        "Lcom/hl/classtabletapp/databinding/ActivityErrorBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/activity/ErrorActivity;",
        "Lcom/hl/classtabletapp/app/base/BaseActivity;",
        "Lcom/hl/classtabletapp/viewmodel/ErrorViewModel;",
        "Lcom/hl/classtabletapp/databinding/ActivityErrorBinding;",
        "()V",
        "errorSave",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/activity/ErrorActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "ErrorActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/ErrorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/activity/ErrorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/activity/ErrorActivity;->Companion:Lcom/hl/classtabletapp/ui/activity/ErrorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final errorSave()V
    .locals 7

    .line 35
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/ErrorActivity$errorSave$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/hl/classtabletapp/ui/activity/ErrorActivity$errorSave$1;-><init>(Lcom/hl/classtabletapp/ui/activity/ErrorActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/ErrorActivity;->errorSave()V

    return-void
.end method
