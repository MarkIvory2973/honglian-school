.class public final Lcom/hl/classtabletapp/app/network/ApiService$Companion;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/network/ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/network/ApiService$Companion;",
        "",
        "()V",
        "PATH",
        "",
        "SERVER_URL",
        "SERVER_URL1",
        "STUDENT_PATH",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/hl/classtabletapp/app/network/ApiService$Companion;

.field public static final PATH:Ljava/lang/String; = "ClassBrand/"

.field public static final SERVER_URL:Ljava/lang/String; = "http://10.165.31.200/"

.field public static final SERVER_URL1:Ljava/lang/String; = "https://wanandroid.com/"

.field public static final STUDENT_PATH:Ljava/lang/String; = "WXYApi/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/network/ApiService$Companion;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/network/ApiService$Companion;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/network/ApiService$Companion;->$$INSTANCE:Lcom/hl/classtabletapp/app/network/ApiService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
