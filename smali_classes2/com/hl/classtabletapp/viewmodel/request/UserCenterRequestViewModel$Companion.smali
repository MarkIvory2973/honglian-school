.class public final Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;
.super Ljava/lang/Object;
.source "UserCenterRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "endTimeMillis",
        "getEndTimeMillis",
        "()Ljava/lang/String;",
        "setEndTimeMillis",
        "(Ljava/lang/String;)V",
        "startTimeMillis",
        "getStartTimeMillis",
        "setStartTimeMillis",
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
.method private constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEndTimeMillis()Ljava/lang/String;
    .locals 1

    .line 299
    invoke-static {}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->access$getEndTimeMillis$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimeMillis()Ljava/lang/String;
    .locals 1

    .line 298
    invoke-static {}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->access$getStartTimeMillis$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setEndTimeMillis(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->access$setEndTimeMillis$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setStartTimeMillis(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {p1}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->access$setStartTimeMillis$cp(Ljava/lang/String;)V

    return-void
.end method
