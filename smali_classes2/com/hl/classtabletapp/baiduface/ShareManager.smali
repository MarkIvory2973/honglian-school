.class public Lcom/hl/classtabletapp/baiduface/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.java"


# static fields
.field private static final SP_DB_STATE:Ljava/lang/String; = "db_state"

.field private static instance:Lcom/hl/classtabletapp/baiduface/ShareManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hl/classtabletapp/baiduface/ShareManager;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/baiduface/ShareManager;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/baiduface/ShareManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/hl/classtabletapp/baiduface/ShareManager;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/hl/classtabletapp/baiduface/ShareManager;->instance:Lcom/hl/classtabletapp/baiduface/ShareManager;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/hl/classtabletapp/baiduface/ShareManager;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/baiduface/ShareManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hl/classtabletapp/baiduface/ShareManager;->instance:Lcom/hl/classtabletapp/baiduface/ShareManager;

    .line 29
    :cond_0
    sget-object p0, Lcom/hl/classtabletapp/baiduface/ShareManager;->instance:Lcom/hl/classtabletapp/baiduface/ShareManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getDBState()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ShareManager;->sp:Landroid/content/SharedPreferences;

    const-string v1, "db_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDBState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/baiduface/ShareManager;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "db_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
