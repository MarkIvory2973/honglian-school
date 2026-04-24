.class Lcom/hlkj/c5cardsdk/utils/CardUtils$1;
.super Landroid/os/Handler;
.source "CardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/c5cardsdk/utils/CardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;


# direct methods
.method constructor <init>(Lcom/hlkj/c5cardsdk/utils/CardUtils;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "arg0"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 142
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "C6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 145
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aa"

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "aa00"

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 149
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "55aa"

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    .line 155
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "5500"

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 161
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onSuccess(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 167
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1a

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_5

    .line 170
    iget-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object p1

    const-string v0, "\u8bfb\u5361\u8fd4\u56de\u6570\u636e\u957f\u5ea6\u6709\u8bef"

    invoke-interface {p1, v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onReadFail(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 175
    :cond_5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    const/16 v4, 0x18

    .line 176
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "02"

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "0d0a03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x13

    .line 181
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    add-int/lit8 v1, v2, 0x2

    .line 186
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cardtest_TEST"

    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "to10"

    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "00000000000000000000000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 197
    iget-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object p1

    const-string v0, "\u8bfb\u5361\u8fd4\u56de\u4fe1\u606f\u6709\u8bef"

    invoke-interface {p1, v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onReadFail(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
