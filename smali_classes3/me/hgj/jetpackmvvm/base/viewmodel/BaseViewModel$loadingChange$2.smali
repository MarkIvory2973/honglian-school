.class final Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$loadingChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;


# direct methods
.method constructor <init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$loadingChange$2;->this$0:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$loadingChange$2;->invoke()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;
    .locals 2

    .line 13
    new-instance v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    iget-object v1, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$loadingChange$2;->this$0:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;-><init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V

    return-object v0
.end method
