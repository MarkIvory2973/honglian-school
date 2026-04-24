.class synthetic Lcom/example/datalibrary/lim/SimpleViewer$1;
.super Ljava/lang/Object;
.source "SimpleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/lim/SimpleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$hjimi$api$iminect$ImiDevice$ImiStreamType:[I

.field static final synthetic $SwitchMap$com$hjimi$api$iminect$ImiPixelFormat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 236
    invoke-static {}, Lcom/hjimi/api/iminect/ImiPixelFormat;->values()[Lcom/hjimi/api/iminect/ImiPixelFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiPixelFormat:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/hjimi/api/iminect/ImiPixelFormat;->IMI_PIXEL_FORMAT_IMAGE_H264:Lcom/hjimi/api/iminect/ImiPixelFormat;

    invoke-virtual {v2}, Lcom/hjimi/api/iminect/ImiPixelFormat;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiPixelFormat:[I

    sget-object v3, Lcom/hjimi/api/iminect/ImiPixelFormat;->IMI_PIXEL_FORMAT_IMAGE_YUV420SP:Lcom/hjimi/api/iminect/ImiPixelFormat;

    invoke-virtual {v3}, Lcom/hjimi/api/iminect/ImiPixelFormat;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiPixelFormat:[I

    sget-object v4, Lcom/hjimi/api/iminect/ImiPixelFormat;->IMI_PIXEL_FORMAT_IMAGE_RGB24:Lcom/hjimi/api/iminect/ImiPixelFormat;

    invoke-virtual {v4}, Lcom/hjimi/api/iminect/ImiPixelFormat;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :catch_2
    invoke-static {}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->values()[Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiDevice$ImiStreamType:[I

    :try_start_3
    sget-object v4, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->COLOR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v4}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiDevice$ImiStreamType:[I

    sget-object v3, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->DEPTH:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v3}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiDevice$ImiStreamType:[I

    sget-object v1, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->IR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v1}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiDevice$ImiStreamType:[I

    sget-object v1, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->DEPTH_IR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v1}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
