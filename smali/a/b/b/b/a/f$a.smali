.class public La/b/b/b/a/f$a;
.super Ljava/lang/Object;
.source "UDSReconnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/b/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:La/b/b/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/b/b/a/f;

    .line 2
    invoke-direct {v0}, La/b/b/b/a/f;-><init>()V

    .line 3
    sput-object v0, La/b/b/b/a/f$a;->a:La/b/b/b/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()La/b/b/b/a/f;
    .locals 1

    .line 1
    sget-object v0, La/b/b/b/a/f$a;->a:La/b/b/b/a/f;

    return-object v0
.end method
