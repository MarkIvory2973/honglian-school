.class public final Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter$Companion;
.super Ljava/lang/Object;
.source "ViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter$Companion;",
        "",
        "()V",
        "setCheckedChanged",
        "",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "bindingCommand",
        "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$s92gycs7XsMZgDXjLZEWCc97Pcg(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter$Companion;->setCheckedChanged$lambda$0(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter$Companion;-><init>()V

    return-void
.end method

.method private static final setCheckedChanged$lambda$0(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$bindingCommand"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setCheckedChanged(Landroid/widget/CheckBox;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "onCheckedChangedCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckBox;",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "checkBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/hl/classtabletapp/app/bingding/viewadpter/checkbox/ViewAdapter$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
