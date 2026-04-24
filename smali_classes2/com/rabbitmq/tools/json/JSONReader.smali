.class public Lcom/rabbitmq/tools/json/JSONReader;
.super Ljava/lang/Object;
.source "JSONReader.java"


# static fields
.field private static final ARRAY_END:Ljava/lang/Object;

.field private static final COLON:Ljava/lang/Object;

.field private static final COMMA:Ljava/lang/Object;

.field private static final OBJECT_END:Ljava/lang/Object;

.field private static final escapes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buf:Ljava/lang/StringBuilder;

.field private c:C

.field private it:Ljava/text/CharacterIterator;

.field private token:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/JSONReader;->OBJECT_END:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/JSONReader;->ARRAY_END:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/JSONReader;->COLON:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/JSONReader;->COMMA:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rabbitmq/tools/json/JSONReader;->escapes:Ljava/util/Map;

    const/16 v1, 0x22

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x62

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x74

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->buf:Ljava/lang/StringBuilder;

    return-void
.end method

.method private add()V
    .locals 1

    .line 237
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONReader;->add(C)V

    return-void
.end method

.method private add(C)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    return-void
.end method

.method private addDigits()V
    .locals 1

    .line 241
    :goto_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private array()Ljava/lang/Object;
    .locals 4

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v1

    .line 165
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->token:Ljava/lang/Object;

    sget-object v3, Lcom/rabbitmq/tools/json/JSONReader;->ARRAY_END:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/rabbitmq/tools/json/JSONReader;->COMMA:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private next()C
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    iput-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    return v0
.end method

.method private number()Ljava/lang/Object;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->buf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 176
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->addDigits()V

    .line 180
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    .line 182
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->addDigits()V

    .line 184
    :cond_1
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v2, 0x45

    if-ne v0, v2, :cond_5

    .line 185
    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    .line 186
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->addDigits()V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 196
    :catch_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private object()Ljava/lang/Object;
    .locals 4

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->token:Ljava/lang/Object;

    sget-object v3, Lcom/rabbitmq/tools/json/JSONReader;->OBJECT_END:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    .line 151
    iget-object v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->token:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/rabbitmq/tools/json/JSONReader;->COMMA:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private read()Ljava/lang/Object;
    .locals 5

    .line 103
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->skipWhiteSpace()V

    .line 105
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    .line 111
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->array()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2

    .line 113
    sget-object v0, Lcom/rabbitmq/tools/json/JSONReader;->ARRAY_END:Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 116
    sget-object v0, Lcom/rabbitmq/tools/json/JSONReader;->COMMA:Ljava/lang/Object;

    .line 117
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    .line 119
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    .line 120
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->object()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_5

    .line 122
    sget-object v0, Lcom/rabbitmq/tools/json/JSONReader;->OBJECT_END:Ljava/lang/Object;

    .line 123
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_6

    .line 125
    sget-object v0, Lcom/rabbitmq/tools/json/JSONReader;->COLON:Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x74

    const/16 v2, 0x65

    const/16 v3, 0x75

    if-ne v0, v1, :cond_7

    .line 127
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v2, :cond_7

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto/16 :goto_2

    .line 130
    :cond_7
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x66

    const/16 v4, 0x6c

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v2, :cond_8

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto :goto_2

    .line 133
    :cond_8
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v4, :cond_9

    .line 134
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    const/4 v0, 0x0

    goto :goto_2

    .line 135
    :cond_9
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_b

    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_a

    goto :goto_0

    .line 139
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found invalid token while parsing JSON (around character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    iget-object v3, p0, Lcom/rabbitmq/tools/json/JSONReader;->it:Ljava/text/CharacterIterator;

    invoke-interface {v3}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->number()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    .line 108
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONReader;->string(C)Ljava/lang/Object;

    move-result-object v0

    .line 142
    :goto_2
    iput-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->token:Ljava/lang/Object;

    return-object v0
.end method

.method private skipWhiteSpace()V
    .locals 2

    .line 81
    :cond_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto :goto_1

    .line 84
    :cond_1
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v0

    if-ne v0, v1, :cond_3

    .line 85
    :goto_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    return-void
.end method

.method private string(C)Ljava/lang/Object;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->buf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 205
    :goto_0
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    if-eq v0, p1, :cond_3

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    .line 207
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    .line 208
    iget-char v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->unicode()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONReader;->add(C)V

    goto :goto_0

    .line 211
    :cond_0
    sget-object v1, Lcom/rabbitmq/tools/json/JSONReader;->escapes:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONReader;->add(C)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->add()V

    goto :goto_0

    .line 226
    :cond_3
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    .line 228
    iget-object p1, p0, Lcom/rabbitmq/tools/json/JSONReader;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private unicode()C
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->next()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    shl-int/lit8 v1, v1, 0x4

    .line 255
    iget-char v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x61

    goto :goto_1

    :pswitch_1
    shl-int/lit8 v1, v1, 0x4

    .line 258
    iget-char v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x41

    :goto_1
    add-int/lit8 v1, v1, 0xa

    goto :goto_2

    :pswitch_2
    shl-int/lit8 v1, v1, 0x4

    .line 252
    iget-char v2, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x30

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-char v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 96
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/JSONReader;->it:Ljava/text/CharacterIterator;

    .line 97
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    move-result p1

    iput-char p1, p0, Lcom/rabbitmq/tools/json/JSONReader;->c:C

    .line 98
    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONReader;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
