.class final Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$1;->invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;)V
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f7ae148    # 0.98f

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f59999a    # 0.85f

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const/16 v9, 0x3c

    .line 86
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;->getThreshold()D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    .line 83
    invoke-static/range {v0 .. v11}, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->setConfig(ZFFFFFFFZIFF)V

    .line 90
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->access$initFaceLicense(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    return-void
.end method
