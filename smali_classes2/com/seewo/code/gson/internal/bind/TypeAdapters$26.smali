.class public Lcom/seewo/code/gson/internal/bind/TypeAdapters$26;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "year"

.field public static final b:Ljava/lang/String; = "month"

.field public static final c:Ljava/lang/String; = "dayOfMonth"

.field public static final d:Ljava/lang/String; = "hourOfDay"

.field public static final e:Ljava/lang/String; = "minute"

.field public static final f:Ljava/lang/String; = "second"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/internal/bind/TypeAdapters$26;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v1

    sget-object v8, Lcom/seewo/code/gson/stream/JsonToken;->END_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    if-eq v1, v8, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextInt()I

    move-result v8

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "hourOfDay"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "month"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "year"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "second"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "minute"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "dayOfMonth"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v5, v8

    goto :goto_0

    :pswitch_1
    move v3, v8

    goto :goto_0

    :pswitch_2
    move v2, v8

    goto :goto_0

    :pswitch_3
    move v7, v8

    goto :goto_0

    :pswitch_4
    move v6, v8

    goto :goto_0

    :pswitch_5
    move v4, v8

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->endObject()V

    .line 10
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/code/gson/internal/bind/TypeAdapters$26;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->beginObject()Lcom/seewo/code/gson/stream/JsonWriter;

    const-string v0, "year"

    .line 4
    invoke-virtual {p1, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->value(J)Lcom/seewo/code/gson/stream/JsonWriter;

    const-string v0, "month"

    .line 6
    invoke-virtual {p1, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->value(J)Lcom/seewo/code/gson/stream/JsonWriter;

    const-string v0, "dayOfMonth"

    .line 8
    invoke-virtual {p1, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->value(J)Lcom/seewo/code/gson/stream/JsonWriter;

    const-string v0, "hourOfDay"

    .line 10
    invoke-virtual {p1, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->value(J)Lcom/seewo/code/gson/stream/JsonWriter;

    const-string v0, "minute"

    .line 12
    invoke-virtual {p1, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->value(J)Lcom/seewo/code/gson/stream/JsonWriter;

    const-string v0, "second"

    .line 14
    invoke-virtual {p1, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->value(J)Lcom/seewo/code/gson/stream/JsonWriter;

    .line 16
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->endObject()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void
.end method
