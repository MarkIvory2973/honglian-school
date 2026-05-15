.class final Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt;->onWorkDownProcess(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/UUID;Ljava/lang/String;Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/WorkInfo;",
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
        "t",
        "Landroidx/work/WorkInfo;",
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
.field final synthetic $apkPath:Ljava/lang/String;

.field final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field final synthetic $this_onWorkDownProcess:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$progressDialog:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$apkPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$this_onWorkDownProcess:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->invoke(Landroidx/work/WorkInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/work/WorkInfo;)V
    .locals 2

    return-void
.end method
