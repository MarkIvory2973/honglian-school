.class public final Lcom/theeasiestway/yuv/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/theeasiestway/yuv/Constants;",
        "",
        "()V",
        "FILTER_BILINEAR",
        "",
        "FILTER_BOX",
        "FILTER_LINEAR",
        "FILTER_NONE",
        "ROTATE_0",
        "ROTATE_180",
        "ROTATE_270",
        "ROTATE_90",
        "yuv_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final FILTER_BILINEAR:I = 0x2

.field public static final FILTER_BOX:I = 0x3

.field public static final FILTER_LINEAR:I = 0x1

.field public static final FILTER_NONE:I = 0x0

.field public static final INSTANCE:Lcom/theeasiestway/yuv/Constants;

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_270:I = 0x10e

.field public static final ROTATE_90:I = 0x5a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/theeasiestway/yuv/Constants;

    invoke-direct {v0}, Lcom/theeasiestway/yuv/Constants;-><init>()V

    sput-object v0, Lcom/theeasiestway/yuv/Constants;->INSTANCE:Lcom/theeasiestway/yuv/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
