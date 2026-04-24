.class public final Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;
.super Ljava/lang/Object;
.source "BindingCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bB#\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0008\u001a\u00020\nH\u0002J\u0006\u0010\u0003\u001a\u00020\u000eJ\u0013\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;",
        "T",
        "",
        "execute",
        "Lcom/hl/classtabletapp/app/bingding/command/BindingAction;",
        "(Lcom/hl/classtabletapp/app/bingding/command/BindingAction;)V",
        "Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;",
        "(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V",
        "canExecute0",
        "Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;",
        "",
        "(Lcom/hl/classtabletapp/app/bingding/command/BindingAction;Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;)V",
        "(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;)V",
        "consumer",
        "",
        "parameter",
        "(Ljava/lang/Object;)V",
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
.field private canExecute0:Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingFunction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private consumer:Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private execute:Lcom/hl/classtabletapp/app/bingding/command/BindingAction;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingAction;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute:Lcom/hl/classtabletapp/app/bingding/command/BindingAction;

    return-void
.end method

.method public constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingAction;Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingAction;",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingFunction<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canExecute0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute:Lcom/hl/classtabletapp/app/bingding/command/BindingAction;

    .line 31
    iput-object p2, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->canExecute0:Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;

    return-void
.end method

.method public constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->consumer:Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    return-void
.end method

.method public constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer<",
            "TT;>;",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingFunction<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canExecute0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->consumer:Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    .line 40
    iput-object p2, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->canExecute0:Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;

    return-void
.end method

.method private final canExecute0()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->canExecute0:Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hl/classtabletapp/app/bingding/command/BindingFunction;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute:Lcom/hl/classtabletapp/app/bingding/command/BindingAction;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->canExecute0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute:Lcom/hl/classtabletapp/app/bingding/command/BindingAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/hl/classtabletapp/app/bingding/command/BindingAction;->call()V

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->consumer:Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->canExecute0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->consumer:Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/hl/classtabletapp/app/bingding/command/BindingConsumer;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
