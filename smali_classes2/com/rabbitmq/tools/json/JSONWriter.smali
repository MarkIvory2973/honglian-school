.class public Lcom/rabbitmq/tools/json/JSONWriter;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# static fields
.field static final hex:[C


# instance fields
.field private final buf:Ljava/lang/StringBuilder;

.field private indentLevel:I

.field private indentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/rabbitmq/tools/json/JSONWriter;->hex:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentMode:Z

    .line 58
    iput v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->buf:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentMode:Z

    .line 58
    iput v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->buf:Ljava/lang/StringBuilder;

    .line 64
    iput-boolean p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentMode:Z

    return-void
.end method

.method private add(C)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private add(Ljava/lang/Object;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x22

    .line 197
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 198
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    const-string p1, "\":"

    .line 199
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0, p2}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    return-void
.end method

.method private array(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x5b

    .line 235
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 236
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 237
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x2c

    .line 239
    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 240
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 242
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    return-void
.end method

.method private array(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 225
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    .line 228
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 231
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    return-void
.end method

.method private bean(Ljava/lang/Object;)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->writeLimited(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method private bool(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 246
    :goto_0
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private map(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7b

    .line 204
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    iget v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V

    .line 205
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->mapEntry(Ljava/lang/Object;Ljava/util/Map;)V

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    .line 210
    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    const/16 v2, 0x3a

    .line 213
    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 214
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_1
    iget p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V

    const/16 p1, 0x7d

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    return-void
.end method

.method private mapEntry(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    .line 220
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 221
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    return-void
.end method

.method private newline()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentMode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 77
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private string(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x22

    .line 250
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 251
    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    move-result p1

    :goto_0
    const v2, 0xffff

    if-eq p1, v2, :cond_9

    if-ne p1, v0, :cond_0

    const-string p1, "\\\""

    .line 253
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_1

    const-string p1, "\\\\"

    .line 254
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_2

    const-string p1, "\\/"

    .line 255
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    const-string p1, "\\b"

    .line 256
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    if-ne p1, v2, :cond_4

    const-string p1, "\\f"

    .line 257
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    if-ne p1, v2, :cond_5

    const-string p1, "\\n"

    .line 258
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0xd

    if-ne p1, v2, :cond_6

    const-string p1, "\\r"

    .line 259
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x9

    if-ne p1, v2, :cond_7

    const-string p1, "\\t"

    .line 260
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 261
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 262
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->unicode(C)V

    goto :goto_1

    .line 264
    :cond_8
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    .line 252
    :goto_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result p1

    goto :goto_0

    .line 267
    :cond_9
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    return-void
.end method

.method private unicode(C)V
    .locals 4

    const-string v0, "\\u"

    .line 281
    invoke-direct {p0, v0}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const v2, 0xf000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0xc

    .line 285
    sget-object v3, Lcom/rabbitmq/tools/json/JSONWriter;->hex:[C

    aget-char v2, v3, v2

    invoke-direct {p0, v2}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    shl-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private value(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 106
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/rabbitmq/tools/json/JSONSerializable;

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lcom/rabbitmq/tools/json/JSONSerializable;

    invoke-interface {p1, p0}, Lcom/rabbitmq/tools/json/JSONSerializable;->jsonSerialize(Lcom/rabbitmq/tools/json/JSONWriter;)V

    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->string(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->bool(Z)V

    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->string(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_5
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->string(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->map(Ljava/util/Map;)V

    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->array(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_8
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->array(Ljava/util/Iterator;)V

    goto :goto_0

    .line 117
    :cond_9
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->bean(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getIndentMode()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentMode:Z

    return v0
.end method

.method public setIndentMode(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentMode:Z

    return-void
.end method

.method public write(D)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(C)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(J)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/rabbitmq/tools/json/JSONWriter;->buf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->value(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->buf:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Z)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeLimited(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 133
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 134
    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p3, v4

    .line 135
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    const/16 p3, 0x7b

    .line 139
    invoke-direct {p0, p3}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    iget p3, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    add-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V

    .line 144
    :try_start_0
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object p1, v1

    :goto_1
    const/16 p3, 0x2c

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 150
    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 151
    :goto_2
    array-length v6, p1

    if-ge v4, v6, :cond_7

    .line 152
    aget-object v6, p1, v4

    .line 153
    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_2

    const-string v8, "class"

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    .line 158
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 159
    :cond_3
    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 160
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 162
    :try_start_1
    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_4

    .line 163
    invoke-direct {p0, p3}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :cond_4
    :try_start_2
    invoke-direct {p0, v7, v6}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v5, 0x1

    :catch_2
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 174
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 175
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_b

    .line 176
    aget-object v1, p1, v0

    .line 177
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 178
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8

    .line 179
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 180
    :cond_8
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 182
    :try_start_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_9

    .line 183
    invoke-direct {p0, p3}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 185
    :cond_9
    :try_start_4
    invoke-direct {p0, v6, v1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v5, 0x1

    :catch_4
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 193
    :cond_b
    iget p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/rabbitmq/tools/json/JSONWriter;->indentLevel:I

    invoke-direct {p0}, Lcom/rabbitmq/tools/json/JSONWriter;->newline()V

    const/16 p1, 0x7d

    invoke-direct {p0, p1}, Lcom/rabbitmq/tools/json/JSONWriter;->add(C)V

    return-void
.end method
