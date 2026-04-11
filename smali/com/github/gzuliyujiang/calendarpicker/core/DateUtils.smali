.class public Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calendar(J)Ljava/util/Calendar;
    .locals 1

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static calendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 32
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static daysInterval(Ljava/util/Date;Lcom/github/gzuliyujiang/calendarpicker/core/Interval;)Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/github/gzuliyujiang/calendarpicker/core/Interval<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 143
    new-instance v1, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;

    invoke-direct {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;-><init>()V

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 147
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v2

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 154
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    .line 156
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->left()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 158
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 159
    invoke-static {v3, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->max(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    .line 160
    invoke-static {v6}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v6

    .line 161
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 162
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    .line 164
    :cond_2
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/github/gzuliyujiang/calendarpicker/core/Interval;->right()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 167
    :goto_1
    invoke-static {v3, v6}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->min(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 168
    invoke-static {v3, v6}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->max(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    const/4 v7, 0x3

    .line 170
    new-array v7, v7, [Ljava/util/Calendar;

    invoke-static/range {p0 .. p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    .line 171
    aget-object v0, v7, v8

    move-object v6, v0

    const/4 v0, 0x1

    .line 172
    :goto_2
    array-length v9, v7

    if-ge v0, v9, :cond_4

    .line 173
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    aget-object v10, v7, v0

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-le v9, v10, :cond_3

    .line 174
    aget-object v6, v7, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 178
    array-length v0, v7

    new-array v0, v0, [J

    const/4 v6, 0x0

    .line 179
    :goto_3
    array-length v11, v7

    const/4 v12, 0x6

    if-ge v6, v11, :cond_6

    .line 180
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v11

    .line 181
    aget-object v13, v7, v6

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    .line 183
    aget-wide v15, v0, v6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    move/from16 v17, v13

    int-to-long v12, v3

    add-long/2addr v15, v12

    aput-wide v15, v0, v6

    .line 184
    invoke-virtual {v11, v5, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    const/4 v3, 0x2

    const/4 v12, 0x6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_3

    .line 187
    :cond_6
    aget-object v3, v7, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 188
    aget-wide v3, v0, v8

    aget-object v6, v7, v8

    const/4 v9, 0x6

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v3, v10

    .line 189
    aget-wide v10, v0, v5

    aget-object v6, v7, v5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v12, v6

    add-long/2addr v10, v12

    const/4 v6, 0x2

    .line 190
    aget-wide v12, v0, v6

    aget-object v0, v7, v6

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v12, v6

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_c

    int-to-long v6, v0

    add-long/2addr v6, v3

    cmp-long v9, v6, v10

    if-ltz v9, :cond_7

    cmp-long v9, v6, v12

    if-gtz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->left()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_9

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->left(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    .line 202
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->right(Ljava/lang/Object;)Lcom/github/gzuliyujiang/calendarpicker/core/Interval;

    cmp-long v9, v10, v6

    if-nez v9, :cond_a

    .line 204
    invoke-virtual {v1, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->lBound(I)V

    :cond_a
    cmp-long v9, v12, v6

    if-nez v9, :cond_b

    .line 207
    invoke-virtual {v1, v0}, Lcom/github/gzuliyujiang/calendarpicker/core/NumInterval;->rBound(I)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    return-object v1

    :cond_d
    :goto_8
    return-object v1
.end method

.method public static diverse(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static fillDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->min(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    .line 125
    invoke-static {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->months(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-gt p1, p0, :cond_2

    .line 127
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static firstDayOfMonthIndex(Ljava/util/Date;)I
    .locals 2

    .line 50
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x7

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static getDayYearAgo(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 246
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v1, -0xb

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 249
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getLastDayFromMonth(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 234
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 235
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 236
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static isTodayOfMonth(Ljava/util/Date;)I
    .locals 4

    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->diverse(Ljava/util/Calendar;Ljava/util/Calendar;I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x2

    .line 67
    invoke-static {v0, p0, v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->diverse(Ljava/util/Calendar;Ljava/util/Calendar;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x5

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static max(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 105
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static maxDaysOfMonth(Ljava/util/Date;)I
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static min(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 109
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static months(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 97
    invoke-static {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->min(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    .line 98
    invoke-static {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->max(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p0

    return v1
.end method

.method public static specialDayInMonth(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 219
    invoke-static {p0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    .line 220
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    const/16 v0, 0xb

    .line 221
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 222
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 223
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 224
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
