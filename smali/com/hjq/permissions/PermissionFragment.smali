.class public final Lcom/hjq/permissions/PermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "PermissionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final REQUEST_CODE:Ljava/lang/String; = "request_code"

.field private static final REQUEST_CODE_ARRAY:Landroid/util/SparseBooleanArray;

.field private static final REQUEST_PERMISSIONS:Ljava/lang/String; = "request_permissions"


# instance fields
.field private mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

.field private mDangerousRequest:Z

.field private mScreenOrientation:I

.field private mSpecialRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static beginRequest(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/hjq/permissions/PermissionFragment;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->getRandomRequestCode()I

    move-result v2

    .line 45
    sget-object v3, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    sget-object v3, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v3, "request_code"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "request_permissions"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/PermissionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v0, v4}, Lcom/hjq/permissions/PermissionFragment;->setRetainInstance(Z)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/hjq/permissions/PermissionFragment;->setCallBack(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/hjq/permissions/PermissionFragment;->attachActivity(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public attachActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public detachActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 361
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "request_code"

    .line 362
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/hjq/permissions/PermissionFragment;->mDangerousRequest:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 366
    iput-boolean p1, p0, Lcom/hjq/permissions/PermissionFragment;->mDangerousRequest:Z

    .line 368
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/hjq/permissions/PermissionFragment;->mScreenOrientation:I

    .line 102
    iget v0, p0, Lcom/hjq/permissions/PermissionFragment;->mScreenOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 112
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    :goto_0
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 123
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget v1, p0, Lcom/hjq/permissions/PermissionFragment;->mScreenOrientation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 276
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 278
    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    if-eqz v2, :cond_b

    const-string v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    const/4 v2, 0x0

    .line 283
    iput-object v2, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 285
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_8

    .line 287
    aget-object v4, p2, v3

    .line 289
    invoke-static {v4}, Lcom/hjq/permissions/PermissionUtils;->isSpecialPermission(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 291
    invoke-static {v1, v4}, Lcom/hjq/permissions/PermissionUtils;->getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    .line 296
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->isAndroid11()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 300
    invoke-static {v1, v4}, Lcom/hjq/permissions/PermissionUtils;->getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    .line 305
    :cond_2
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->isAndroid10()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 306
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 308
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 310
    :cond_3
    invoke-static {v1, v4}, Lcom/hjq/permissions/PermissionUtils;->getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    .line 315
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->isAndroid9()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.ACCEPT_HANDOVER"

    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 318
    invoke-static {v1, v4}, Lcom/hjq/permissions/PermissionUtils;->getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    .line 323
    :cond_5
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->isAndroid8()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "android.permission.ANSWER_PHONE_CALLS"

    .line 324
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 325
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 327
    :cond_6
    invoke-static {v1, v4}, Lcom/hjq/permissions/PermissionUtils;->getPermissionStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_8
    sget-object v3, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 334
    invoke-virtual {p0, v1}, Lcom/hjq/permissions/PermissionFragment;->detachActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 337
    invoke-static {p2, p3}, Lcom/hjq/permissions/PermissionUtils;->getGrantedPermissions([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_9

    .line 342
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getPermissionInterceptor()Lcom/hjq/permissions/IPermissionInterceptor;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, v1, v0, p1, p3}, Lcom/hjq/permissions/IPermissionInterceptor;->grantedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V

    return-void

    .line 347
    :cond_9
    invoke-static {p2, p3}, Lcom/hjq/permissions/PermissionUtils;->getDeniedPermissions([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p2

    .line 350
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getPermissionInterceptor()Lcom/hjq/permissions/IPermissionInterceptor;

    move-result-object p3

    invoke-static {v1, p2}, Lcom/hjq/permissions/PermissionUtils;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v3

    invoke-interface {p3, v1, v0, p2, v3}, Lcom/hjq/permissions/IPermissionInterceptor;->deniedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 354
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getPermissionInterceptor()Lcom/hjq/permissions/IPermissionInterceptor;

    move-result-object p2

    invoke-interface {p2, v1, v0, p1, v2}, Lcom/hjq/permissions/IPermissionInterceptor;->grantedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 143
    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->mSpecialRequest:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->mSpecialRequest:Z

    .line 148
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->requestSpecialPermission()V

    return-void
.end method

.method public requestDangerousPermission()V
    .locals 5

    .line 213
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "request_permissions"

    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 226
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->isAndroid10()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 229
    invoke-static {v0, v4}, Lcom/hjq/permissions/PermissionUtils;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 234
    invoke-static {v0, v4}, Lcom/hjq/permissions/PermissionUtils;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 235
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_5

    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 246
    :cond_4
    new-instance v4, Lcom/hjq/permissions/PermissionFragment$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/hjq/permissions/PermissionFragment$1;-><init>(Lcom/hjq/permissions/PermissionFragment;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-static {v0, v3, v4}, Lcom/hjq/permissions/PermissionFragment;->beginRequest(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void

    .line 241
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hjq/permissions/PermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public requestSpecialPermission()V
    .locals 6

    .line 155
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "request_permissions"

    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 167
    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->containsSpecialPermission(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedStoragePermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 171
    invoke-static {}, Lcom/hjq/permissions/PermissionUtils;->isAndroid11()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-static {v1}, Lcom/hjq/permissions/PermissionSettingPage;->getStoragePermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "request_code"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hjq/permissions/PermissionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_1
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedInstallPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    invoke-static {v1}, Lcom/hjq/permissions/PermissionSettingPage;->getInstallPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "request_code"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hjq/permissions/PermissionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_2
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedWindowPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 186
    invoke-static {v1}, Lcom/hjq/permissions/PermissionSettingPage;->getWindowPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "request_code"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hjq/permissions/PermissionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_3
    const-string v3, "android.permission.NOTIFICATION_SERVICE"

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedNotifyPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 192
    invoke-static {v1}, Lcom/hjq/permissions/PermissionSettingPage;->getNotifyPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "request_code"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/hjq/permissions/PermissionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_4
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedSettingPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    invoke-static {v1}, Lcom/hjq/permissions/PermissionSettingPage;->getSettingPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/hjq/permissions/PermissionFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->requestDangerousPermission()V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 376
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->requestDangerousPermission()V

    return-void
.end method

.method public setCallBack(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method
