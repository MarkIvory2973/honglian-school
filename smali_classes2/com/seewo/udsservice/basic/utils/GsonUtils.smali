.class public Lcom/seewo/udsservice/basic/utils/GsonUtils;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "GsonUtils"

.field public static b:Lcom/seewo/code/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/Gson;

    invoke-direct {v0}, Lcom/seewo/code/gson/Gson;-><init>()V

    sput-object v0, Lcom/seewo/udsservice/basic/utils/GsonUtils;->b:Lcom/seewo/code/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/seewo/udsservice/basic/utils/GsonUtils;->b:Lcom/seewo/code/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GsonUtils"

    invoke-static {p1, p0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/seewo/udsservice/basic/utils/GsonUtils;->b:Lcom/seewo/code/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/seewo/code/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GsonUtils"

    invoke-static {p1, p0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/basic/utils/GsonUtils;->b:Lcom/seewo/code/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/seewo/code/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
