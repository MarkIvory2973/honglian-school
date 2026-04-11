.class public La/a/a/b/a/e$a;
.super Ljava/lang/Object;
.source "UDSPluginHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:La/a/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b/a/e;-><init>(La/a/a/b/a/d;)V

    sput-object v0, La/a/a/b/a/e$a;->a:La/a/a/b/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()La/a/a/b/a/e;
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/a/e$a;->a:La/a/a/b/a/e;

    return-object v0
.end method
