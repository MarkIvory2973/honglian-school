.class public final synthetic Landroidx/camera/core/impl/SessionProcessor$-CC;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# direct methods
.method public static $default$getRealtimeCaptureLatency(Landroidx/camera/core/impl/SessionProcessor;)Landroid/util/Pair;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/SessionProcessor;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getSupportedCameraOperations(Landroidx/camera/core/impl/SessionProcessor;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/SessionProcessor;

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getSupportedPostviewSize(Landroidx/camera/core/impl/SessionProcessor;Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/SessionProcessor;

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTrigger(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0
    .param p0, "_this"    # Landroidx/camera/core/impl/SessionProcessor;

    .line 0
    const/4 p1, -0x1

    return p1
.end method
