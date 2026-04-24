.class public final Lcom/baidu/liantian/core/g;
.super Ljava/lang/Object;
.source "PluginloaderHub.java"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/liantian/core/g;

.field private static f:Landroid/app/Application;

.field private static g:Ljava/util/Random;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/core/ApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/core/ApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/liantian/LiantianReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/baidu/liantian/core/g;->g:Ljava/util/Random;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/liantian/core/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/core/g;->i:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 10

    const-string/jumbo v0, "t"

    const-string v1, "n"

    const/4 v2, 0x0

    .line 537
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "p/1/pdl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 540
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "pk"

    .line 541
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "m"

    .line 542
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 544
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 545
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 546
    sget-object p1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    const/4 v4, 0x0

    .line 547
    invoke-static {p1, v3, p0, v4}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 548
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 549
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_0

    return-object v2

    .line 553
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 554
    new-instance p1, Landroid/content/pm/PackageInfo;

    invoke-direct {p1}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v3, "p"

    .line 555
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "v"

    .line 556
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 557
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 558
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 559
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "."

    if-nez v5, :cond_1

    :try_start_1
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 562
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 563
    iput-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v3, "a"

    .line 564
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 565
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 566
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v4, v5, :cond_4

    .line 569
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 571
    new-instance v7, Landroid/content/pm/ActivityInfo;

    invoke-direct {v7}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 572
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 573
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 574
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 576
    :cond_2
    iget-object v8, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 577
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Landroid/content/pm/ActivityInfo;->theme:I

    const-string v8, "l"

    .line 578
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 579
    iget-object v5, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 580
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 584
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 587
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 588
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/content/pm/ActivityInfo;

    .line 589
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/ActivityInfo;

    iput-object p0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    return-object p1

    .line 594
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-object v2
.end method

.method public static a()Lcom/baidu/liantian/core/g;
    .locals 1

    .line 82
    sget-object v0, Lcom/baidu/liantian/core/g;->e:Lcom/baidu/liantian/core/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;
    .locals 1

    .line 74
    sget-object v0, Lcom/baidu/liantian/core/g;->e:Lcom/baidu/liantian/core/g;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    .line 76
    new-instance p0, Lcom/baidu/liantian/core/g;

    invoke-direct {p0}, Lcom/baidu/liantian/core/g;-><init>()V

    sput-object p0, Lcom/baidu/liantian/core/g;->e:Lcom/baidu/liantian/core/g;

    .line 78
    :cond_0
    sget-object p0, Lcom/baidu/liantian/core/g;->e:Lcom/baidu/liantian/core/g;

    return-object p0
.end method

.method private static a(Landroid/content/IntentFilter;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    const-string v4, "_"

    if-lez v2, :cond_4

    .line 157
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 160
    :try_start_2
    invoke-virtual {p0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 162
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 165
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 169
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    if-lez v2, :cond_9

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_7

    .line 184
    :try_start_4
    invoke-virtual {p0, v6}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 186
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 189
    :catchall_1
    :try_start_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 192
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 193
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v5

    if-lez v5, :cond_e

    .line 205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_c

    .line 208
    :try_start_6
    invoke-virtual {p0, v6}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 210
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    .line 213
    :catchall_2
    :try_start_7
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 216
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 217
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 222
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 225
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_f
    :goto_b
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v2

    if-lez v2, :cond_13

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_c
    if-ge v3, v2, :cond_11

    .line 232
    :try_start_8
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 234
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    .line 237
    :catchall_3
    :try_start_9
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_10
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 240
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_12

    .line 241
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 246
    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 249
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_14
    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-object p0

    :catchall_4
    return-object v0
.end method

.method private static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 4

    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 838
    const-class v1, Landroid/app/Application;

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "mBase"

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 843
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 844
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 847
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 849
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v9, "class ForHostApp.ENGINE_IMPL_CLASS_FULL_PATH loaded is null"

    const-string v10, "com.baidu.liantian.engine.EngineImpl"

    const-string v11, "apkDex"

    .line 654
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 656
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    .line 658
    invoke-static/range {v0 .. v5}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/StringBuilder;ZZ)V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "java.library.path"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const-string v4, ""

    if-lt v2, v3, :cond_0

    move-object v0, v4

    .line 666
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_3

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 670
    :try_start_0
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_0

    .line 674
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 680
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 687
    :cond_3
    :try_start_1
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    goto :goto_1

    .line 692
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 697
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 698
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "armeabi"

    if-eqz v1, :cond_5

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 700
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v14, v4

    .line 704
    iput-object v14, v6, Lcom/baidu/liantian/core/ApkInfo;->libPath:Ljava/lang/String;

    .line 707
    new-instance v15, Ldalvik/system/PathClassLoader;

    iget-object v0, v6, Lcom/baidu/liantian/core/ApkInfo;->hostContext:Landroid/content/Context;

    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 710
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 714
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 716
    invoke-static {v0}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 717
    new-instance v1, Lcom/baidu/liantian/core/f;

    iget-object v2, v6, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v14, v15}, Lcom/baidu/liantian/core/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v1, v6, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    .line 720
    iget-object v0, v6, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v0, :cond_8

    .line 722
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 723
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 726
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 729
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 731
    new-instance v0, Ljava/io/File;

    const-string v1, "dexDex"

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 732
    invoke-static {v8}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 733
    invoke-static {v8}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    .line 736
    invoke-static/range {v0 .. v5}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/StringBuilder;ZZ)V

    .line 737
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 738
    new-instance v0, Lcom/baidu/liantian/core/f;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v14, v15}, Lcom/baidu/liantian/core/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, v6, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    .line 741
    iget-object v0, v6, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 742
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 744
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 745
    new-instance v1, Ljava/io/File;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 747
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    if-eqz v0, :cond_a

    .line 749
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 750
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 753
    :catchall_3
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v6, :cond_b

    .line 756
    :try_start_4
    iget-object v0, v6, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 757
    sget-object v0, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    if-eqz v0, :cond_b

    .line 758
    iget-object v1, v6, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 764
    :catchall_4
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t load EngineImpl by both dexFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and ZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/liantian/core/ApkInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/StringBuilder;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "armeabi-v7a"

    const-string v5, ".so"

    const-string v6, ".dex"

    .line 1027
    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v8, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x0

    .line 1031
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1032
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "lib/"

    .line 1033
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_4

    if-eqz p6, :cond_4

    .line 1034
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1035
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1039
    :try_start_1
    sget-object v14, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1042
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v14, 0x0

    .line 1044
    :goto_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1045
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, "armeabi"

    .line 1046
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1047
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1051
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1052
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/16 v11, 0x2f

    .line 1053
    invoke-virtual {v8, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    invoke-virtual {v8, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 1055
    invoke-virtual {v15, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p3

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-static {v15}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 1058
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1060
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 1062
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1064
    :goto_2
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_3

    const/4 v15, 0x0

    .line 1065
    invoke-virtual {v11, v2, v15, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 1068
    :cond_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    const/4 v9, 0x1

    .line 1070
    invoke-static {v8, v9}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v11

    goto/16 :goto_7

    :cond_4
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1074
    :goto_3
    :try_start_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p7, :cond_7

    .line 1075
    iget-object v0, v1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    .line 1076
    invoke-static {v0}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 1077
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1078
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1079
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1080
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 1081
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1083
    :goto_4
    :try_start_6
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v9, 0x0

    .line 1084
    invoke-virtual {v10, v2, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 1087
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 1089
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1090
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1092
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v9, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    .line 1097
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v8, :cond_7

    .line 1098
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1099
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1102
    :cond_7
    :goto_6
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_0

    .line 1107
    :cond_8
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v9, :cond_9

    .line 1110
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_9
    return-void

    :catchall_5
    move-exception v0

    .line 1107
    :goto_7
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v9, :cond_a

    .line 1110
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_a
    throw v0
.end method

.method private static a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/StringBuilder;ZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/liantian/core/ApkInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "armeabi-v7a"

    const-string v3, ".so"

    const-string v4, ".dex"

    const-string v5, "-"

    .line 880
    iget-object v0, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_0

    .line 881
    iget-object v0, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :cond_0
    const/16 v0, 0x1000

    new-array v7, v0, [B

    const/4 v8, 0x1

    .line 886
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v10, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v10, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x0

    const/16 v16, 0x0

    goto/16 :goto_18

    :catch_0
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    goto/16 :goto_11

    :catch_1
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    goto/16 :goto_14

    :catch_2
    move-exception v0

    .line 888
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 889
    new-instance v0, Ljava/io/File;

    iget-object v11, v1, Lcom/baidu/liantian/core/ApkInfo;->hostContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, ".b_liantian"

    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 895
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 896
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 900
    new-instance v0, Ljava/io/File;

    iget-object v12, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-static {v11, v0}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 902
    iget-object v12, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v12, v8}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V

    .line 903
    invoke-static {v0}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 904
    iget-object v12, v1, Lcom/baidu/liantian/core/ApkInfo;->hostContext:Landroid/content/Context;

    iget v13, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v12, v13, v0, v11}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    .line 905
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_d

    .line 907
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v11, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    goto :goto_0

    .line 917
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v11
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 918
    :goto_3
    :try_start_4
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 919
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 920
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "lib/"

    .line 921
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_5

    if-eqz p4, :cond_5

    .line 922
    sget-object v15, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 926
    :try_start_5
    sget-object v17, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 929
    :catchall_1
    :try_start_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/16 v17, 0x0

    .line 931
    :goto_4
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 932
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v8, v17

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_5

    :cond_1
    move-object/from16 v8, v17

    :goto_5
    const-string v9, "armeabi"

    .line 933
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 934
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 938
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 939
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/16 v8, 0x2f

    .line 940
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0x2f

    .line 942
    invoke-virtual {v15, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 v9, p2

    :try_start_7
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 944
    invoke-static {v15}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 945
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 948
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12

    .line 949
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 952
    :goto_6
    :try_start_8
    invoke-virtual {v12, v7}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_3

    const/4 v15, 0x0

    .line 954
    invoke-virtual {v8, v7, v15, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 960
    :cond_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    if-eqz v12, :cond_4

    .line 963
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_4
    const/4 v13, 0x1

    .line 965
    invoke-static {v2, v13}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/util/zip/ZipException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v13, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v13, v8

    goto/16 :goto_17

    :catch_3
    move-object/from16 v14, p3

    move-object v13, v8

    goto/16 :goto_13

    :catch_4
    move-object/from16 v14, p3

    move-object v13, v8

    goto/16 :goto_16

    :catch_5
    :goto_7
    move-object/from16 v14, p3

    goto/16 :goto_13

    :catch_6
    :goto_8
    move-object/from16 v14, p3

    goto/16 :goto_16

    :cond_5
    move-object/from16 v9, p2

    move-object/from16 v19, v2

    .line 969
    :goto_9
    :try_start_9
    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p5, :cond_8

    .line 970
    iget-object v2, v1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    .line 971
    invoke-static {v2}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 972
    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 973
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 974
    invoke-virtual {v10, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 975
    :try_start_b
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 977
    :goto_a
    :try_start_c
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-lez v0, :cond_6

    const/4 v13, 0x0

    .line 979
    :try_start_d
    invoke-virtual {v12, v7, v13, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v14, p3

    move-object v13, v12

    goto :goto_d

    .line 986
    :cond_6
    :try_start_e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v2, :cond_7

    .line 989
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 991
    :cond_7
    :try_start_10
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v14, p3

    :try_start_11
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v15, 0x1

    :try_start_12
    invoke-static {v0, v15}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v13, v12

    move-object v12, v2

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v14, p3

    :goto_b
    const/4 v15, 0x1

    :goto_c
    move-object v13, v12

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v14, p3

    :goto_d
    const/4 v15, 0x1

    :goto_e
    move-object v12, v2

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v14, p3

    const/4 v15, 0x1

    goto :goto_10

    :cond_8
    move-object/from16 v14, p3

    const/4 v15, 0x1

    :cond_9
    :goto_f
    move-object/from16 v2, v19

    :cond_a
    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object/from16 v14, p3

    const/4 v15, 0x1

    const/4 v8, 0x0

    .line 996
    :goto_10
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v8, :cond_9

    .line 997
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 998
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/util/zip/ZipException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/EOFException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_f

    .line 1013
    :cond_b
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v12, :cond_c

    .line 1016
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v13, :cond_14

    .line 1019
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_7
    move-object/from16 v9, p2

    goto/16 :goto_7

    :catch_8
    move-object/from16 v9, p2

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    move-object v9, v10

    goto/16 :goto_1

    :catch_9
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    goto/16 :goto_12

    :catch_a
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    .line 909
    :try_start_14
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    .line 913
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--file not exists after copy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--backupFile not exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 898
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--backupDir not exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/util/zip/ZipException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_b
    :goto_11
    const/4 v10, 0x0

    :goto_12
    const/4 v12, 0x0

    const/4 v13, 0x0

    :catch_c
    :goto_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1009
    :try_start_15
    invoke-static/range {v1 .. v8}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;ZZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v10, :cond_10

    .line 1013
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    :cond_10
    if-eqz v12, :cond_11

    .line 1016
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v13, :cond_14

    .line 1019
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-void

    :catch_d
    :goto_14
    const/4 v10, 0x0

    :goto_15
    const/4 v12, 0x0

    const/4 v13, 0x0

    :catch_e
    :goto_16
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1006
    :try_start_16
    invoke-static/range {v1 .. v8}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;[BLjava/lang/StringBuilder;ZZ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-eqz v10, :cond_12

    .line 1013
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    :cond_12
    if-eqz v12, :cond_13

    .line 1016
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v13, :cond_14

    .line 1019
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    :cond_14
    return-void

    :catchall_c
    move-exception v0

    :goto_17
    move-object v9, v10

    move-object/from16 v16, v12

    :goto_18
    if-eqz v9, :cond_15

    .line 1013
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    :cond_15
    if-eqz v16, :cond_16

    .line 1016
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_16
    if-eqz v13, :cond_17

    .line 1019
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    :cond_17
    throw v0
.end method

.method private declared-synchronized a(Lcom/baidu/liantian/core/ApkInfo;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 355
    :try_start_0
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/core/ApkInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 361
    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 363
    monitor-exit p0

    return v2

    .line 365
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;)Z

    .line 370
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {v1}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 373
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "0"

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 377
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2"

    .line 378
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object p1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "1003117"

    invoke-static {p1, v2, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 381
    monitor-exit p0

    return v0

    .line 385
    :cond_3
    :try_start_2
    sget-object v1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    iput-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->hostContext:Landroid/content/Context;

    .line 387
    iget v1, p1, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    if-ne v1, v2, :cond_5

    .line 388
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    :try_start_3
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 393
    sget-object v1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.liantian_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/dex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/liantian/core/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 399
    sget-object v4, Lcom/baidu/liantian/core/g;->g:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v1}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 403
    invoke-static {v1, v0}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V

    .line 405
    invoke-static {v3}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 407
    invoke-direct {p0, p1, v3, v1}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->className:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;)Z

    goto :goto_0

    .line 391
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "packageName or pkgPath miss"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :catchall_0
    :try_start_4
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;)Z

    .line 415
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 420
    :goto_1
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    if-ne v3, v2, :cond_6

    if-eqz v1, :cond_10

    .line 421
    :cond_6
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 424
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->cloudPkgInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_7

    .line 425
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 427
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_2

    .line 430
    :cond_7
    sget-object v1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 431
    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 432
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 433
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 434
    :cond_8
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 435
    iget-object v1, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 436
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 437
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 443
    :cond_9
    :goto_2
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.baidu.liantian"

    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 448
    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->apkParseSuc:I

    if-eq v3, v2, :cond_f

    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    if-eq v3, v2, :cond_f

    .line 449
    iget-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    .line 1601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    .line 1604
    :cond_a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1605
    invoke-static {v5}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1606
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1608
    :cond_b
    invoke-static {v5}, Lcom/baidu/liantian/b/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 1609
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1610
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1613
    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 1614
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1617
    :cond_d
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 1602
    :cond_e
    :goto_3
    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    :goto_4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 451
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    .line 452
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "0"

    const/4 v5, 0x3

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    .line 454
    iget v5, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2"

    .line 455
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    .line 456
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\t"

    const-string v5, ""

    .line 458
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "1003117"

    invoke-static {v1, v3, v2}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    monitor-exit p0

    return v0

    .line 464
    :cond_f
    :try_start_5
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    .line 465
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 467
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    iput-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->className:Ljava/lang/String;

    .line 469
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    .line 470
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    iput-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 471
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    iput v3, p1, Lcom/baidu/liantian/core/ApkInfo;->applicationTheme:I

    .line 472
    sget-object v3, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/.liantian_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/liantian/core/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 481
    sget-object v5, Lcom/baidu/liantian/core/g;->g:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-static {v3}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 485
    invoke-static {v3, v0}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V

    .line 487
    invoke-static {v4}, Lcom/baidu/liantian/core/g;->e(Ljava/lang/String;)Z

    .line 488
    invoke-direct {p0, p1, v4, v3}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v3, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v3, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 532
    :cond_10
    monitor-exit p0

    return v2

    .line 445
    :cond_11
    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "package name check failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "requestCloudPackageInfo failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 497
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 498
    iget-object v2, p1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/baidu/liantian/core/g;->a(Ljava/lang/String;)Z

    .line 500
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 501
    invoke-static {v1}, Lcom/baidu/liantian/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n isUpgrade="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/baidu/liantian/core/g;->d:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "space left"

    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 512
    sget-object v3, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    iget-object v4, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/baidu/liantian/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v3, "0"

    const/4 v4, 0x2

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1"

    .line 515
    iget v4, p1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "2"

    .line 516
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "3"

    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    const-string v4, ""

    .line 519
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object p1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "1003117"

    invoke-static {p1, v1, v2}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 522
    :catchall_2
    :try_start_8
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 524
    :goto_5
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 356
    :cond_14
    :goto_6
    monitor-exit p0

    return v0
.end method

.method private static a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;)Z
    .locals 2

    .line 629
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 633
    :cond_0
    iget-object p0, p0, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    .line 635
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 638
    const-class p1, Landroid/app/Application;

    sget-object v0, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-static {p1, v0, p0}, Lcom/baidu/liantian/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    sget-object p1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-static {p0, p1}, Lcom/baidu/liantian/core/g;->a(Landroid/app/Application;Landroid/content/Context;)V

    .line 643
    invoke-virtual {p0}, Landroid/app/Application;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 855
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 857
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 859
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ensureDirectory - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utilities"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/liantian/core/h;)V
    .locals 5

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/liantian/core/ApkInfo;

    if-eqz v0, :cond_7

    .line 104
    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    :goto_0
    iget-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 109
    iget-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/liantian/core/h;

    .line 110
    invoke-virtual {p1, v3}, Lcom/baidu/liantian/core/h;->a(Lcom/baidu/liantian/core/h;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 111
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_3
    :try_start_2
    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    .line 117
    invoke-static {v0}, Lcom/baidu/liantian/core/g;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "____"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/baidu/liantian/core/g;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "android.intent.action.PACKAGE_REMOVED__package"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 124
    new-instance v2, Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {v2}, Lcom/baidu/liantian/LiantianReceiver;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    sget-object v3, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    iget-object v4, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    const-wide/16 v3, 0xbb8

    .line 133
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 135
    :catch_0
    :try_start_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 137
    :goto_2
    sget-object v1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    iget-object p1, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/baidu/liantian/core/g;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 145
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    .line 144
    :catchall_1
    :try_start_6
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/baidu/liantian/core/ApkInfo;Z)Z
    .locals 0

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    iput-boolean p2, p0, Lcom/baidu/liantian/core/g;->d:Z

    .line 348
    iget-object p2, p1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/liantian/core/g;->c:Ljava/lang/String;

    .line 349
    invoke-direct {p0, p1}, Lcom/baidu/liantian/core/g;->a(Lcom/baidu/liantian/core/ApkInfo;)Z

    move-result p1

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/liantian/core/ApkInfo;

    if-eqz v0, :cond_1

    .line 774
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    iget-object p1, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget-object p1, v0, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 779
    sget-object p1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 780
    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/liantian/core/ApkInfo;",
            ">;"
        }
    .end annotation

    .line 327
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 334
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 336
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 338
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/baidu/liantian/core/h;)V
    .locals 4

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 262
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/baidu/liantian/core/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/liantian/core/ApkInfo;

    if-eqz v0, :cond_5

    .line 266
    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 268
    :goto_0
    iget-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 269
    iget-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/liantian/core/h;

    .line 270
    invoke-virtual {p1, v3}, Lcom/baidu/liantian/core/h;->a(Lcom/baidu/liantian/core/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v0, :cond_3

    .line 276
    iget-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 278
    :try_start_2
    iget-object v3, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 280
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 287
    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 289
    iput-object v1, v0, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    .line 293
    :cond_5
    iget-object p1, p1, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    invoke-static {p1}, Lcom/baidu/liantian/core/g;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android.intent.action.PACKAGE_REMOVED__package"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/liantian/core/g;->b()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/core/ApkInfo;

    .line 300
    iget-object v2, v1, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 301
    iget-object v1, v1, Lcom/baidu/liantian/core/ApkInfo;->intentFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/liantian/core/h;

    .line 302
    iget-object v2, v2, Lcom/baidu/liantian/core/h;->d:Landroid/content/IntentFilter;

    invoke-static {v2}, Lcom/baidu/liantian/core/g;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 306
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 308
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    monitor-exit p0

    return-void

    .line 314
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 315
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/liantian/LiantianReceiver;

    .line 316
    sget-object v1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    monitor-exit p0

    return-void

    .line 296
    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    .line 320
    :catchall_1
    :try_start_5
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/liantian/core/ApkInfo;

    if-eqz v0, :cond_1

    .line 790
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    iget-object v2, v0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v1, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object p1, v0, Lcom/baidu/liantian/core/ApkInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 797
    sget-object p1, Lcom/baidu/liantian/core/g;->f:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 798
    iget-object v0, v0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/liantian/b/e;->d(Ljava/lang/String;)V

    .line 800
    :cond_0
    iget-object p1, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 801
    iget-object p1, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;
    .locals 1

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/liantian/core/ApkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 811
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;
    .locals 1

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/baidu/liantian/core/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/liantian/core/ApkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 820
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 p1, 0x0

    return-object p1
.end method
