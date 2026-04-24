.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl; = null

.field private static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final TYPE_DRAW_OVERLAYS:I = 0x3

.field private static final TYPE_RUNTIME:I = 0x1

.field private static final TYPE_WRITE_SETTINGS:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 364
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 367
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;-><init>(I)V

    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity;->start(Lcom/blankj/utilcode/util/Utils$Func1;Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 425
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 432
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedWriteSettings()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 434
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p2

    invoke-interface {p2}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p2

    invoke-interface {p2}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    :goto_0
    const/4 p2, 0x0

    .line 438
    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1102(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 440
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 441
    :cond_3
    new-instance p2, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;

    invoke-direct {p2, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;)V

    const-wide/16 p3, 0x64

    invoke-static {p2, p3, p4}, Lcom/blankj/utilcode/util/Utils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 453
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 378
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 380
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "PermissionUtils"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 382
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "request permissions failed"

    .line 383
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 388
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 390
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$600(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 393
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$700(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 394
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$700(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_3

    .line 396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 399
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$700(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 402
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$800(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    .line 404
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Landroid/app/Activity;I)V

    goto :goto_0

    .line 406
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "type is wrong."

    .line 407
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 416
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$700(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 417
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1000(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    .line 419
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
