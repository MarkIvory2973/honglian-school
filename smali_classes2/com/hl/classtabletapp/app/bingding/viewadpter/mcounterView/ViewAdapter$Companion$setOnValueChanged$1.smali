.class public final Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion$setOnValueChanged$1;
.super Ljava/lang/Object;
.source "ViewAdapter.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion;->setOnValueChanged(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion$setOnValueChanged$1",
        "Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;",
        "onValueChanged",
        "",
        "newValue",
        "Ljava/math/BigDecimal;",
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
.field final synthetic $bindingCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion$setOnValueChanged$1;->$bindingCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/math/BigDecimal;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion$setOnValueChanged$1;->$bindingCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    invoke-virtual {v0, p1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute(Ljava/lang/Object;)V

    return-void
.end method
