.class public final Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;
.super Ljava/lang/Object;
.source "ViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;",
        "",
        "()V",
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
.field public static final Companion:Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->Companion:Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "onCheckedChangeCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Switch;",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->Companion:Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;->onCheckedChangeCommand(Landroid/widget/Switch;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    return-void
.end method

.method public static final setSwitchState(Landroid/widget/Switch;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "switchState"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter;->Companion:Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mswitch/ViewAdapter$Companion;->setSwitchState(Landroid/widget/Switch;Z)V

    return-void
.end method
