.class public final Lcom/baidu/liantian/rp/f/a;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/rp/f/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/liantian/e;

.field public b:Landroid/content/Context;

.field c:Lcom/baidu/liantian/rp/d/a/a;

.field public d:Lcom/baidu/liantian/rp/e/a;

.field private e:Lcom/baidu/liantian/rp/f/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 56
    new-instance p1, Lcom/baidu/liantian/rp/f/a$a;

    invoke-static {}, Lcom/baidu/liantian/b/l;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/baidu/liantian/rp/f/a$a;-><init>(Lcom/baidu/liantian/rp/f/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/liantian/rp/f/a;->e:Lcom/baidu/liantian/rp/f/a$a;

    .line 57
    new-instance p1, Lcom/baidu/liantian/e;

    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 58
    new-instance p1, Lcom/baidu/liantian/rp/d/a/a;

    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/liantian/rp/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/liantian/rp/f/a;->c:Lcom/baidu/liantian/rp/d/a/a;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "12"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Common_section"

    .line 210
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 214
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    .line 217
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-object v1
.end method

.method static synthetic a(Lcom/baidu/liantian/rp/f/a;)V
    .locals 8

    const-string v0, "s1"

    .line 5223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 5874
    iget-object v3, v3, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "re_net_pu_de"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 6088
    iget-object v1, p0, Lcom/baidu/liantian/rp/f/a;->c:Lcom/baidu/liantian/rp/d/a/a;

    .line 7063
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "p/1/rs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7064
    iget-object v3, v1, Lcom/baidu/liantian/rp/d/a/a;->a:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 8028
    invoke-static {v3, v2, v4, v5, v7}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 7066
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 7067
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "c"

    .line 7068
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7070
    new-instance v3, Lcom/baidu/liantian/e;

    iget-object v1, v1, Lcom/baidu/liantian/rp/d/a/a;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    const-string v1, "n"

    .line 7071
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 8694
    iget-object v4, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v5, "re_net_ty"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8695
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v1, "i"

    .line 7076
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8708
    iget-object v4, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v5, "re_net_hr"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8709
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v1, "i2"

    .line 7080
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 8736
    iget-object v4, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v5, "re_net_hr_bc"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8737
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    const-string/jumbo v1, "w"

    .line 7084
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 8764
    iget-object v4, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v5, "re_net_wt"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8765
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7089
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 7091
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 8811
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v4, "re_net_one_lt"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8812
    iget-object v0, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const-string v0, "s2"

    .line 7094
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 8825
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v4, "re_net_dy_lt"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8826
    iget-object v0, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const-string/jumbo v0, "t"

    .line 7099
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 9778
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string v4, "re_net_over"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9779
    iget-object v0, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string v0, "l1"

    .line 7103
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 9797
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "up_nu_co"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9798
    iget-object v0, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    const-string v0, "l2"

    .line 7107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    .line 10788
    iget-object v1, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "up_nu_li"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10789
    iget-object v0, v3, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7113
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 6089
    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10869
    iget-object v2, p0, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10870
    iget-object p0, p0, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/baidu/liantian/rp/f/a;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    .line 14247
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 14252
    iget-object v6, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/liantian/rp/b/a;->a()Ljava/util/List;

    move-result-object v6

    if-ne v5, v2, :cond_4

    .line 14254
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 14257
    iget-object v6, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lcom/baidu/liantian/rp/b/a;->a(ZI)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    if-ne v1, v6, :cond_3

    .line 14259
    iget-object v6, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/baidu/liantian/rp/b/a;->a(ZI)Ljava/util/List;

    move-result-object v6

    .line 14260
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_0

    .line 14262
    :cond_3
    iget-object v6, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/baidu/liantian/rp/b/a;->a(I)Ljava/util/List;

    move-result-object v6

    .line 14264
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_5

    .line 14265
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    .line 14268
    :cond_5
    iget-object v7, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 14897
    iget-object v7, v7, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v8, "re_day_len"

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 14269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 14270
    iget-object v13, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 14906
    iget-object v13, v13, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v14, "re_day_b_t"

    invoke-interface {v13, v14, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 14271
    iget-object v15, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 15830
    iget-object v15, v15, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v5, "re_net_dy_lt"

    const/16 v3, 0x32

    invoke-interface {v15, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    cmp-long v5, v13, v9

    if-nez v5, :cond_6

    .line 14274
    iget-object v5, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v5, v11, v12}, Lcom/baidu/liantian/e;->f(J)V

    move-wide v13, v11

    .line 14278
    :cond_6
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 14279
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    sub-long v13, v11, v13

    const-wide/32 v16, 0x5265c00

    cmp-long v5, v13, v16

    if-gez v5, :cond_9

    .line 14282
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-ne v1, v4, :cond_8

    .line 14284
    iget-object v4, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 15982
    iget-object v4, v4, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v5, "g_r_d_d_n"

    const/4 v9, 0x0

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 14285
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v5, 0x5

    if-lt v4, v5, :cond_7

    .line 14287
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    .line 14290
    :cond_7
    iget-object v5, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    const/4 v9, 0x1

    add-int/2addr v4, v9

    invoke-virtual {v5, v4}, Lcom/baidu/liantian/e;->h(I)V

    :cond_8
    const/high16 v4, 0x100000

    mul-int v3, v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-lez v5, :cond_a

    .line 14295
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    return-void

    .line 14299
    :cond_9
    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v3, v9, v10}, Lcom/baidu/liantian/e;->e(J)V

    .line 14300
    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v3, v11, v12}, Lcom/baidu/liantian/e;->f(J)V

    if-ne v1, v4, :cond_a

    .line 14302
    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/baidu/liantian/e;->h(I)V

    .line 14306
    :cond_a
    invoke-direct {v0, v6, v2, v7, v8}, Lcom/baidu/liantian/rp/f/a;->a(Ljava/util/List;IJ)V

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    if-eq v2, v4, :cond_c

    goto :goto_1

    .line 16324
    :cond_c
    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/liantian/rp/b/a;->a(I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_d

    .line 14309
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    :cond_d
    return-void
.end method

.method private a(Ljava/util/List;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/liantian/rp/c/a;",
            ">;IJ)V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 1816
    iget-object v0, v0, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v1, "re_net_one_lt"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/rp/c/a;

    .line 337
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v5, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    iget-object v7, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 346
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    const/high16 v8, 0x100000

    mul-int v8, v8, v0

    if-lt v6, v8, :cond_0

    .line 355
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    goto :goto_1

    .line 360
    :cond_0
    iget v4, v5, Lcom/baidu/liantian/rp/c/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v4, Lcom/baidu/liantian/rp/c/b;

    iget-object v8, v5, Lcom/baidu/liantian/rp/c/a;->j:Ljava/lang/String;

    iget v5, v5, Lcom/baidu/liantian/rp/c/a;->a:I

    invoke-direct {v4, v7, v8, v5}, Lcom/baidu/liantian/rp/c/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 348
    :catch_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_0

    .line 339
    :catch_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    goto :goto_0

    .line 364
    :cond_1
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 368
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/liantian/rp/c/b;

    if-eqz v6, :cond_6

    .line 2026
    iget-object v7, v6, Lcom/baidu/liantian/rp/c/b;->b:Ljava/lang/String;

    .line 376
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3018
    iget-object v7, v6, Lcom/baidu/liantian/rp/c/b;->a:Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3034
    iget v6, v6, Lcom/baidu/liantian/rp/c/b;->c:I

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 380
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 381
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    if-nez v8, :cond_3

    .line 383
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4018
    :cond_3
    iget-object v9, v6, Lcom/baidu/liantian/rp/c/b;->a:Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 388
    :cond_4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 5018
    iget-object v9, v6, Lcom/baidu/liantian/rp/c/b;->a:Lorg/json/JSONObject;

    .line 389
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 390
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_5

    .line 395
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5034
    :cond_5
    iget v6, v6, Lcom/baidu/liantian/rp/c/b;->c:I

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 401
    :cond_7
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 402
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 403
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->c:Lcom/baidu/liantian/rp/d/a/a;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/baidu/liantian/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 404
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 405
    iget-object v1, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/baidu/liantian/rp/b/a;->a(Ljava/util/List;)I

    goto :goto_5

    .line 408
    :cond_8
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 411
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 412
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_a

    .line 414
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 415
    iget-object v5, p0, Lcom/baidu/liantian/rp/f/a;->c:Lcom/baidu/liantian/rp/d/a/a;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/baidu/liantian/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 416
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 417
    iget-object v3, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/baidu/liantian/rp/b/a;->a(Ljava/util/List;)I

    goto :goto_6

    .line 422
    :cond_b
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 425
    :cond_c
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/liantian/rp/b/a;->c()I

    const/4 p1, 0x2

    if-eq p1, p2, :cond_d

    .line 428
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    int-to-long v0, v4

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/baidu/liantian/e;->e(J)V

    :cond_d
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 449
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 458
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 460
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 461
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 462
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/baidu/liantian/rp/f/a;)V
    .locals 11

    .line 11433
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    invoke-virtual {v0}, Lcom/baidu/liantian/e;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/liantian/rp/a/a;

    .line 11440
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    .line 11933
    iget-object v2, v2, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v3, "li_pk_s"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11442
    iget-object v3, v1, Lcom/baidu/liantian/rp/a/a;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/baidu/liantian/rp/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12476
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    iget-object v3, v1, Lcom/baidu/liantian/rp/a/a;->d:Ljava/lang/String;

    .line 12845
    iget-object v2, v2, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "re_net_ali2_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12477
    invoke-static {}, Lcom/baidu/liantian/b/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 12478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12482
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    iget-object v4, v1, Lcom/baidu/liantian/rp/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/baidu/liantian/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12484
    new-instance v4, Lcom/baidu/liantian/rp/c/a;

    invoke-direct {v4}, Lcom/baidu/liantian/rp/c/a;-><init>()V

    .line 12485
    iget-object v5, v1, Lcom/baidu/liantian/rp/a/a;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 12486
    iput v5, v4, Lcom/baidu/liantian/rp/c/a;->g:I

    const/4 v7, 0x2

    .line 12487
    iput v7, v4, Lcom/baidu/liantian/rp/c/a;->c:I

    .line 12488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/baidu/liantian/rp/c/a;->e:J

    const/4 v7, 0x1

    .line 12489
    iput v7, v4, Lcom/baidu/liantian/rp/c/a;->f:I

    const/4 v8, 0x5

    .line 12490
    iput v8, v4, Lcom/baidu/liantian/rp/c/a;->i:I

    .line 12491
    iget-object v8, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v8, v1, v2, v7}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Lcom/baidu/liantian/rp/a/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 12493
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/baidu/liantian/rp/b/a;->a(Lcom/baidu/liantian/rp/c/a;)J

    .line 12495
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12496
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12497
    iget-object v7, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 12498
    invoke-static {v7}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/baidu/liantian/rp/b/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1001001"

    .line 12501
    iput-object v7, v4, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    .line 12502
    iput v5, v4, Lcom/baidu/liantian/rp/c/a;->i:I

    .line 12503
    iget-object v5, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    iget-object v7, v1, Lcom/baidu/liantian/rp/a/a;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/liantian/rp/a/a;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 12505
    invoke-static {v10}, Lcom/baidu/liantian/b/e;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12504
    invoke-static {v5, v7, v8, v9, v10}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 12505
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 12506
    iget-object v5, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/baidu/liantian/rp/b/a;->a(Lcom/baidu/liantian/rp/c/a;)J

    .line 12507
    iget-object v4, p0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/liantian/rp/b/a;->a(Ljava/lang/String;)J

    .line 12510
    :cond_1
    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    iget-object v1, v1, Lcom/baidu/liantian/rp/a/a;->d:Ljava/lang/String;

    .line 13840
    iget-object v4, v2, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13841
    iget-object v1, v2, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a;->e:Lcom/baidu/liantian/rp/f/a$a;

    invoke-virtual {v0, p1}, Lcom/baidu/liantian/rp/f/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
