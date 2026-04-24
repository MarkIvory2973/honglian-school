.class public final Lcom/blankj/utilcode/util/Utils$TransActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;
    }
.end annotation


# static fields
.field private static final CALLBACK_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blankj/utilcode/util/Utils$TransActivity;",
            "Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static sDelegate:Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static start(Lcom/blankj/utilcode/util/Utils$Func1;Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/Utils$Func1<",
            "Ljava/lang/Void;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/Utils$TransActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 327
    invoke-interface {p0, v0}, Lcom/blankj/utilcode/util/Utils$Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 330
    sput-object p1, Lcom/blankj/utilcode/util/Utils$TransActivity;->sDelegate:Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 416
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    .line 417
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 418
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 421
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 408
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 409
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0, v0}, Lcom/blankj/utilcode/util/Utils$TransActivity;->overridePendingTransition(II)V

    .line 336
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->sDelegate:Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    .line 337
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/Utils$TransActivity;->finish()V

    return-void

    .line 341
    :cond_0
    sget-object v1, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->sDelegate:Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onCreateBefore(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 343
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 344
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->sDelegate:Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 345
    sput-object p1, Lcom/blankj/utilcode/util/Utils$TransActivity;->sDelegate:Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 391
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 392
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {v1, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 395
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0, v0}, Lcom/blankj/utilcode/util/Utils$TransActivity;->overridePendingTransition(II)V

    .line 367
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 368
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 400
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 401
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 358
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 359
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onResumed(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 384
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 350
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 351
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onStarted(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 375
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 376
    sget-object v0, Lcom/blankj/utilcode/util/Utils$TransActivity;->CALLBACK_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/Utils$TransActivity$TransActivityDelegate;->onStopped(Landroid/app/Activity;)V

    return-void
.end method
