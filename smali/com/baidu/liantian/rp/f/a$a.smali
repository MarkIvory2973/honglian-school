.class final Lcom/baidu/liantian/rp/f/a$a;
.super Landroid/os/Handler;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/rp/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/rp/f/a;


# direct methods
.method public constructor <init>(Lcom/baidu/liantian/rp/f/a;Landroid/os/Looper;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 99
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 105
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 189
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 13031
    iget-object v0, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 14031
    iget-object v1, v1, Lcom/baidu/liantian/rp/f/a;->c:Lcom/baidu/liantian/rp/d/a/a;

    .line 191
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15031
    invoke-static {v2}, Lcom/baidu/liantian/rp/f/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/baidu/liantian/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 16031
    iget-object v0, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 193
    invoke-static {v0, p1}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 120
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 2031
    iget-object p1, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 120
    invoke-static {p1}, Lcom/baidu/liantian/b/e;->o(Landroid/content/Context;)I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 122
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 123
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 3031
    iget-object v0, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 123
    invoke-static {v0}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/liantian/rp/b/a;->b()I

    move-result v0

    .line 124
    new-instance v1, Lcom/baidu/liantian/e;

    iget-object v2, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 4031
    iget-object v2, v2, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 124
    invoke-direct {v1, v2}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 4802
    iget-object v1, v1, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "up_nu_co"

    const/16 v5, 0x32

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 127
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 128
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {v0, v3, p1}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 5031
    iget-object v0, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 132
    invoke-static {v0}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/baidu/liantian/rp/b/a;->a(ZI)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 136
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {v0, v3, p1}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    :cond_1
    return-void

    :cond_2
    if-ne v4, p1, :cond_7

    .line 139
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 140
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 168
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {p1, v3, v2}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 185
    :pswitch_3
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 186
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 12031
    iget-object v0, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->o(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 181
    :pswitch_4
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {p1}, Lcom/baidu/liantian/rp/f/a;->b(Lcom/baidu/liantian/rp/f/a;)V

    .line 182
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 11031
    iget-object v0, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 182
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v4, v0}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 10031
    iget-object v0, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/baidu/liantian/b/e;->o(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v4, v0}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 108
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {p1}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;)V

    .line 110
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 1230
    new-instance v0, Lcom/baidu/liantian/e;

    iget-object v2, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1231
    invoke-virtual {v0}, Lcom/baidu/liantian/e;->x()I

    move-result v2

    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1755
    iget-object v5, v0, Lcom/baidu/liantian/e;->e:Landroid/content/SharedPreferences;

    const-string v6, "re_last_ofline_time"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const v5, 0x36ee80

    mul-int v2, v2, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_3

    .line 1237
    iget-object v2, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/f;->a(Landroid/content/Context;)Lcom/baidu/liantian/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/liantian/b/f;->c()V

    .line 1238
    iget-object p1, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {p1, v5, v6}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;J)V

    .line 1239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/liantian/e;->d(J)V

    goto :goto_0

    .line 1241
    :cond_3
    iget-object p1, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    sub-long/2addr v5, v3

    invoke-static {p1, v5, v6}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;J)V

    .line 112
    :goto_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 113
    iput v1, p1, Landroid/os/Message;->what:I

    .line 114
    invoke-virtual {p0, p1}, Lcom/baidu/liantian/rp/f/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 171
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 9031
    iget-object v0, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 175
    invoke-static {v0}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/liantian/rp/b/a;->a(Ljava/lang/String;)J

    return-void

    .line 144
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/liantian/rp/a/a;

    if-nez p1, :cond_5

    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 6515
    iget-object v1, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    iget-object v2, p1, Lcom/baidu/liantian/rp/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6517
    new-instance v2, Lcom/baidu/liantian/rp/c/a;

    invoke-direct {v2}, Lcom/baidu/liantian/rp/c/a;-><init>()V

    .line 6518
    iget-object v5, p1, Lcom/baidu/liantian/rp/a/a;->e:Ljava/lang/String;

    iput-object v5, v2, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    .line 6519
    iput v3, v2, Lcom/baidu/liantian/rp/c/a;->g:I

    .line 6520
    iput v4, v2, Lcom/baidu/liantian/rp/c/a;->c:I

    .line 6521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/baidu/liantian/rp/c/a;->e:J

    .line 6522
    iput v4, v2, Lcom/baidu/liantian/rp/c/a;->f:I

    .line 6523
    iget-object v5, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v5, p1, v1, v3}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Lcom/baidu/liantian/rp/a/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 6525
    iget-object v1, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/rp/b/a;->a(Lcom/baidu/liantian/rp/c/a;)J

    .line 6527
    iget-object v1, v0, Lcom/baidu/liantian/rp/f/a;->a:Lcom/baidu/liantian/e;

    iget-object v3, p1, Lcom/baidu/liantian/rp/a/a;->e:Ljava/lang/String;

    .line 6855
    iget-object v5, v1, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "re_net_ins_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6856
    iget-object v1, v1, Lcom/baidu/liantian/e;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6529
    iget-object v1, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/liantian/b/e;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6530
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6531
    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 6532
    invoke-static {v3}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/liantian/rp/b/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "1001001"

    .line 6535
    iput-object v3, v2, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    .line 6536
    iget-object v3, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    iget-object v4, p1, Lcom/baidu/liantian/rp/a/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/liantian/rp/a/a;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/baidu/liantian/rp/c/a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 6537
    invoke-static {v6}, Lcom/baidu/liantian/b/e;->n(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6536
    invoke-static {v3, v4, p1, v5, v6}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6537
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/baidu/liantian/rp/c/a;->d:Ljava/lang/String;

    .line 6538
    iget-object p1, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/liantian/rp/b/a;->a(Lcom/baidu/liantian/rp/c/a;)J

    .line 6539
    iget-object p1, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/liantian/rp/b/a;->a(Ljava/lang/String;)J

    :cond_6
    return-void

    .line 159
    :pswitch_9
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 160
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {p1}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;)V

    .line 161
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {p1}, Lcom/baidu/liantian/rp/f/a;->b(Lcom/baidu/liantian/rp/f/a;)V

    .line 163
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 8031
    iget-object p1, p1, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 163
    invoke-static {p1}, Lcom/baidu/liantian/b/e;->o(Landroid/content/Context;)I

    move-result p1

    .line 164
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 165
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {v0, v3, p1}, Lcom/baidu/liantian/rp/f/a;->a(Lcom/baidu/liantian/rp/f/a;II)V

    return-void

    .line 151
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/liantian/rp/c/a;

    .line 152
    iget-object v0, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    .line 7031
    iget-object v0, v0, Lcom/baidu/liantian/rp/f/a;->b:Landroid/content/Context;

    .line 152
    invoke-static {v0}, Lcom/baidu/liantian/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/rp/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/liantian/rp/b/a;->a(Lcom/baidu/liantian/rp/c/a;)J

    .line 153
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 154
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 155
    iput v1, p1, Landroid/os/Message;->what:I

    .line 156
    invoke-virtual {p0, p1}, Lcom/baidu/liantian/rp/f/a$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 117
    :pswitch_b
    iget-object p1, p0, Lcom/baidu/liantian/rp/f/a$a;->a:Lcom/baidu/liantian/rp/f/a;

    invoke-static {p1}, Lcom/baidu/liantian/rp/f/a;->b(Lcom/baidu/liantian/rp/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    return-void

    .line 200
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
