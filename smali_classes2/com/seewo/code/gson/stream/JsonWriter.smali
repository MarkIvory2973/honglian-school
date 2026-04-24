.class public Lcom/seewo/code/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/io/Writer;

.field public e:[I

.field public f:I

.field public g:Lcom/seewo/code/gson/FormattingStyle;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/seewo/code/gson/Strictness;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/seewo/code/gson/stream/JsonWriter;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/seewo/code/gson/stream/JsonWriter;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 3
    sget-object v2, Lcom/seewo/code/gson/stream/JsonWriter;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/seewo/code/gson/stream/JsonWriter;->b:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 9
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 10
    aput-object v2, v0, v1

    .line 11
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/seewo/code/gson/stream/JsonWriter;->c:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 15
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 16
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->a(I)V

    .line 5
    sget-object v0, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->n:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    .line 8
    sget-object p1, Lcom/seewo/code/gson/FormattingStyle;->COMPACT:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)V

    return-void
.end method

.method private a(IC)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 2
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private a(IIC)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->d()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 7
    iget p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    if-ne v0, p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->c()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->c()V

    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->b(I)V

    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    aput p1, v0, v1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 15
    iget-boolean v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/seewo/code/gson/stream/JsonWriter;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/seewo/code/gson/stream/JsonWriter;->b:[Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 19
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 20
    iget-object v6, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 21
    :cond_4
    iget-object v4, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 14
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->b(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->b(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->c()V

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonWriter;->b(I)V

    .line 12
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->c()V

    :goto_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {v1}, Lcom/seewo/code/gson/FormattingStyle;->getNewline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {v3}, Lcom/seewo/code/gson/FormattingStyle;->getIndent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->a()V

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonWriter;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(IC)Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(IC)Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonWriter;->e:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(IIC)Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(IIC)Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFormattingStyle()Lcom/seewo/code/gson/FormattingStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->n:Z

    return v0
.end method

.method public final getStrictness()Lcom/seewo/code/gson/Strictness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    return-object v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->l:Z

    return v0
.end method

.method public isLenient()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullValue()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->m:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 6
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/FormattingStyle;

    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    const-string v0, ","

    .line 2
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/seewo/code/gson/FormattingStyle;->usesSpaceAfterSeparators()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ": "

    .line 4
    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {p1}, Lcom/seewo/code/gson/FormattingStyle;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", "

    .line 6
    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ":"

    .line 7
    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->h:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    .line 9
    invoke-virtual {p1}, Lcom/seewo/code/gson/FormattingStyle;->getNewline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->g:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {p1}, Lcom/seewo/code/gson/FormattingStyle;->getIndent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->j:Z

    return-void
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->l:Z

    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/seewo/code/gson/FormattingStyle;->COMPACT:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/seewo/code/gson/FormattingStyle;->PRETTY:Lcom/seewo/code/gson/FormattingStyle;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/FormattingStyle;->withIndent(Ljava/lang/String;)Lcom/seewo/code/gson/FormattingStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setFormattingStyle(Lcom/seewo/code/gson/FormattingStyle;)V

    :goto_0
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->n:Z

    return-void
.end method

.method public final setStrictness(Lcom/seewo/code/gson/Strictness;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/Strictness;

    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    return-void
.end method

.method public value(D)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 18
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 21
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(F)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 13
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 16
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(J)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 23
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 24
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 10
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 11
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 4

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-Infinity"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_5

    sget-object v1, Lcom/seewo/code/gson/stream/JsonWriter;->a:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String created by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->k:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 37
    iget-object p1, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 4
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Z)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->e()V

    .line 6
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->b()V

    .line 7
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonWriter;->d:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
