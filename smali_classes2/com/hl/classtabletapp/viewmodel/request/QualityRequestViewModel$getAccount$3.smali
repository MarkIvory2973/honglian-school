.class final Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;
.super Lkotlin/jvm/internal/Lambda;
.source "QualityRequestViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;

    invoke-direct {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;->INSTANCE:Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 335
    check-cast p1, Lme/hgj/jetpackmvvm/network/AppException;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel$getAccount$3;->invoke(Lme/hgj/jetpackmvvm/network/AppException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lme/hgj/jetpackmvvm/network/AppException;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 340
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/AppException;->getErrorLog()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u8d26\u6237\u4fe1\u606f\u5931\u8d25"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    return-void
.end method
