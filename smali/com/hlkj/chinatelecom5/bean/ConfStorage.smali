.class public Lcom/hlkj/chinatelecom5/bean/ConfStorage;
.super Ljava/lang/Object;
.source "ConfStorage.java"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mConfName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mWzBookConf:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mConfName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->createObj(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "context is none!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "confName is none!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mWzBookConf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public addVals(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mWzBookConf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->length()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public checkIsEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mWzBookConf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public createObj(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mWzBookConf:Landroid/content/SharedPreferences;

    return-void
.end method

.method public getVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mWzBookConf:Landroid/content/SharedPreferences;

    const-string v1, "none"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public length()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ConfStorage;->mWzBookConf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
