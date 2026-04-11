.class synthetic Lcom/ys/rkapi/MyManager$2;
.super Ljava/lang/Object;
.source "MyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ys/rkapi/MyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ys$rkapi$Device:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1070
    invoke-static {}, Lcom/ys/rkapi/Device;->values()[Lcom/ys/rkapi/Device;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    :try_start_0
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->HDMI:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->LAN:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->SPEAKER:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->WIFI:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->_3G:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->SD:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/ys/rkapi/MyManager$2;->$SwitchMap$com$ys$rkapi$Device:[I

    sget-object v1, Lcom/ys/rkapi/Device;->LED:Lcom/ys/rkapi/Device;

    invoke-virtual {v1}, Lcom/ys/rkapi/Device;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
