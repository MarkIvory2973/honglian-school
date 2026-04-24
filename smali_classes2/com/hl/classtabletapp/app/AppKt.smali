.class public final Lcom/hl/classtabletapp/app/AppKt;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "appViewModel",
        "Lcom/hl/classtabletapp/app/event/AppViewModel;",
        "getAppViewModel",
        "()Lcom/hl/classtabletapp/app/event/AppViewModel;",
        "appViewModel$delegate",
        "Lkotlin/Lazy;",
        "eventViewModel",
        "Lcom/hl/classtabletapp/app/event/EventViewModel;",
        "getEventViewModel",
        "()Lcom/hl/classtabletapp/app/event/EventViewModel;",
        "eventViewModel$delegate",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final appViewModel$delegate:Lkotlin/Lazy;

.field private static final eventViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/hl/classtabletapp/app/AppKt$appViewModel$2;->INSTANCE:Lcom/hl/classtabletapp/app/AppKt$appViewModel$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/AppKt;->appViewModel$delegate:Lkotlin/Lazy;

    .line 57
    sget-object v0, Lcom/hl/classtabletapp/app/AppKt$eventViewModel$2;->INSTANCE:Lcom/hl/classtabletapp/app/AppKt$eventViewModel$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/AppKt;->eventViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;
    .locals 1

    .line 54
    sget-object v0, Lcom/hl/classtabletapp/app/AppKt;->appViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/event/AppViewModel;

    return-object v0
.end method

.method public static final getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;
    .locals 1

    .line 57
    sget-object v0, Lcom/hl/classtabletapp/app/AppKt;->eventViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/app/event/EventViewModel;

    return-object v0
.end method
