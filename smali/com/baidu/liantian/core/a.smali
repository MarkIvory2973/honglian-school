.class public final Lcom/baidu/liantian/core/a;
.super Ljava/lang/Object;
.source "ActivityInfoArray.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/liantian/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/liantian/core/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 22
    array-length v0, p1

    if-lez v0, :cond_2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/liantian/core/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lcom/baidu/liantian/core/b;

    invoke-direct {v2}, Lcom/baidu/liantian/core/b;-><init>()V

    .line 28
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->h:I

    .line 29
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->flags:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->f:I

    .line 30
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->l:I

    .line 31
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->b:I

    .line 32
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 33
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/liantian/core/b;->m:Ljava/lang/String;

    .line 35
    :cond_0
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/liantian/core/b;->j:Ljava/lang/String;

    .line 36
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/liantian/core/b;->k:Ljava/lang/String;

    .line 37
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/liantian/core/b;->c:Ljava/lang/String;

    .line 38
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->g:I

    .line 39
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->softInputMode:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->i:I

    .line 40
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/liantian/core/b;->e:Ljava/lang/String;

    .line 41
    aget-object v3, p1, v1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/liantian/core/b;->d:Ljava/lang/String;

    .line 42
    aget-object v3, p1, v1

    iget v3, v3, Landroid/content/pm/ActivityInfo;->theme:I

    iput v3, v2, Lcom/baidu/liantian/core/b;->a:I

    .line 43
    iget-object v3, p0, Lcom/baidu/liantian/core/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/liantian/core/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    return-object v2

    :catchall_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-object p0, v0

    move-object v1, p0

    :catchall_2
    :goto_1
    if-eqz p0, :cond_0

    .line 94
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 100
    :catch_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 5

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget-object v3, p0, Lcom/baidu/liantian/core/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_0

    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 75
    :catch_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 76
    :cond_1
    :goto_2
    throw v0

    :catch_3
    move-object v1, v0

    move-object v2, v1

    :catch_4
    :goto_3
    if-eqz v2, :cond_2

    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 75
    :catch_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    :goto_4
    return-object v0
.end method
