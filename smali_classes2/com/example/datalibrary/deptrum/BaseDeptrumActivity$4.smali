.class synthetic Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$4;
.super Ljava/lang/Object;
.source "BaseDeptrumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$deptrum$usblite$param$DTFrameStreamBean$IMAGE_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->values()[Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$4;->$SwitchMap$com$deptrum$usblite$param$DTFrameStreamBean$IMAGE_TYPE:[I

    :try_start_0
    sget-object v1, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->RGB:Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;

    invoke-virtual {v1}, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$4;->$SwitchMap$com$deptrum$usblite$param$DTFrameStreamBean$IMAGE_TYPE:[I

    sget-object v1, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->IR:Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;

    invoke-virtual {v1}, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$4;->$SwitchMap$com$deptrum$usblite$param$DTFrameStreamBean$IMAGE_TYPE:[I

    sget-object v1, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->DEPTH:Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;

    invoke-virtual {v1}, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
