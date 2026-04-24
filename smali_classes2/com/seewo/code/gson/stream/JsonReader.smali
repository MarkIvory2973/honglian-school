.class public Lcom/seewo/code/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0xff

.field public static final C:I = 0x400

.field public static final a:J = -0xcccccccccccccccL

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public final D:Ljava/io/Reader;

.field public E:Lcom/seewo/code/gson/Strictness;

.field public F:I

.field public final G:[C

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:J

.field public N:I

.field public O:Ljava/lang/String;

.field public P:[I

.field public Q:I

.field public R:[Ljava/lang/String;

.field public S:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/seewo/code/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/seewo/code/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/seewo/code/gson/Strictness;->LEGACY_STRICT:Lcom/seewo/code/gson/Strictness;

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->F:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 4
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 6
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    .line 7
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    .line 8
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    .line 9
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    add-int/lit8 v3, v0, 0x1

    .line 12
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    const-string v0, "in == null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonReader;->D:Ljava/io/Reader;

    return-void
.end method

.method public static synthetic a(Lcom/seewo/code/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 78
    :goto_0
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    if-ge v1, v2, :cond_2

    .line 79
    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 80
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown scope value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    const/16 v2, 0x2e

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v2, 0x5b

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)Z
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    .line 58
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    .line 59
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 60
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    .line 61
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 62
    :cond_0
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    .line 63
    :goto_0
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->D:Ljava/io/Reader;

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 65
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    .line 66
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 67
    iget v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/lit8 v1, v1, 0x1

    .line 68
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 71
    :goto_0
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    .line 72
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 73
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/lit8 v2, v2, 0x1

    .line 74
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 75
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    .line 76
    :goto_3
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method private b(Z)I
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    .line 33
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 34
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 36
    invoke-direct {p0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 39
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 40
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 41
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    .line 42
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9

    .line 43
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 44
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 45
    invoke-direct {p0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v2

    .line 46
    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    if-nez v2, :cond_5

    return v1

    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 48
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 50
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->i()V

    .line 51
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 52
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 53
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    const-string v1, "*/"

    .line 54
    invoke-direct {p0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v6

    .line 56
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    goto/16 :goto_0

    :cond_8
    const-string p1, "Unterminated comment"

    .line 57
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    const/4 p1, 0x0

    throw p1

    :cond_9
    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    .line 58
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 59
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 60
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->i()V

    .line 61
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 62
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    goto/16 :goto_0

    .line 63
    :cond_a
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    return v1

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;
    .locals 2

    .line 67
    new-instance v0, Lcom/seewo/code/gson/stream/MalformedJsonException;

    invoke-static {p1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSee "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "malformed-json"

    invoke-static {v1}, Lcom/seewo/code/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(C)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 3
    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    :goto_1
    move v5, v4

    move v4, v3

    :goto_2
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v5, :cond_7

    add-int/lit8 v8, v3, 0x1

    .line 4
    aget-char v3, v0, v3

    .line 5
    iget-object v9, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v10, Lcom/seewo/code/gson/Strictness;->STRICT:Lcom/seewo/code/gson/Strictness;

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v3, v9, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 6
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v1

    :cond_1
    :goto_3
    if-ne v3, p1, :cond_3

    .line 7
    iput v8, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_5

    .line 11
    iput v8, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    if-nez v2, :cond_4

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .line 13
    :cond_4
    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->h()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 16
    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    goto :goto_1

    :cond_5
    const/16 v6, 0xa

    if-ne v3, v6, :cond_6

    .line 17
    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    .line 18
    iput v8, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    :cond_6
    move v3, v8

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    sub-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x2

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    :cond_8
    sub-int v5, v3, v4

    .line 20
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 22
    invoke-direct {p0, v7}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 23
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v1
.end method

.method private b(I)V
    .locals 3

    .line 24
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->F:I

    if-ge v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    .line 27
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    .line 28
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    aput p1, v0, v1

    return-void

    .line 30
    :cond_1
    new-instance p1, Lcom/seewo/code/gson/stream/MalformedJsonException;

    const-string v0, "Nesting limit "

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/seewo/code/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0}, Lcom/seewo/code/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private c()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 16
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    const/4 v0, 0x0

    throw v0
.end method

.method private c(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    .line 2
    :goto_0
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 3
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 5
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 6
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 7
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->h()C

    .line 8
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 9
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 10
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    .line 11
    iput v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 13
    invoke-direct {p0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 14
    invoke-direct {p0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    const/4 p1, 0x0

    throw p1
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    .line 2
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    const/4 v0, 0x5

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 5
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    .line 6
    aget-char v3, v2, v1

    const/16 v4, 0x29

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    :cond_2
    :goto_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-ge v3, v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-direct {p0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    :cond_5
    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    .line 10
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 2
    :goto_3
    iget-object v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v5, Lcom/seewo/code/gson/Strictness;->STRICT:Lcom/seewo/code/gson/Strictness;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 3
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_b

    .line 4
    iget v8, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v8, v7

    iget v9, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-lt v8, v9, :cond_7

    add-int/lit8 v8, v7, 0x1

    invoke-direct {p0, v8}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v8

    if-nez v8, :cond_7

    return v2

    .line 5
    :cond_7
    iget-object v8, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v9, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_a

    return v2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 7
    :cond_b
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-lt v0, v1, :cond_c

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(C)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    .line 8
    :cond_d
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 9
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v3
.end method

.method private g()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    .line 2
    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 3
    iget v3, v0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    .line 4
    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 5
    invoke-direct {v0, v2}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 7
    iget v3, v0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    :cond_2
    add-int v14, v2, v8

    .line 8
    aget-char v14, v1, v14

    const/16 v6, 0x2b

    const/4 v5, 0x5

    if-eq v14, v6, :cond_1d

    const/16 v6, 0x45

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x65

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_17

    const/16 v6, 0x2e

    const/4 v4, 0x3

    if-eq v14, v6, :cond_15

    const/16 v6, 0x30

    if-lt v14, v6, :cond_d

    const/16 v6, 0x39

    if-le v14, v6, :cond_3

    goto :goto_7

    :cond_3
    if-eq v9, v7, :cond_c

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long v4, v4, v10

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v10, v14

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    cmp-long v6, v4, v10

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x1

    :goto_2
    and-int/2addr v13, v6

    move-wide v10, v4

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto :goto_6

    :cond_9
    if-eq v9, v5, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v10, v4

    const/4 v6, 0x0

    const/4 v9, 0x2

    :goto_6
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    .line 9
    :cond_d
    :goto_7
    invoke-direct {v0, v14}, Lcom/seewo/code/gson/stream/JsonReader;->a(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    if-ne v9, v15, :cond_11

    if-eqz v13, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v10, v1

    if-nez v3, :cond_e

    if-eqz v12, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-nez v1, :cond_f

    if-nez v12, :cond_11

    :cond_f
    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    neg-long v10, v10

    .line 10
    :goto_9
    iput-wide v10, v0, Lcom/seewo/code/gson/stream/JsonReader;->M:J

    .line 11
    iget v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    const/16 v1, 0xf

    .line 12
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    return v6

    .line 13
    :cond_13
    :goto_a
    iput v8, v0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    const/16 v1, 0x10

    .line 14
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    :cond_14
    const/4 v6, 0x0

    return v6

    :cond_15
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    const/4 v9, 0x3

    goto :goto_d

    :cond_16
    return v6

    :cond_17
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_c

    :cond_19
    return v6

    :cond_1a
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_b

    :cond_1b
    return v6

    :cond_1c
    :goto_b
    const/4 v9, 0x5

    goto :goto_d

    :cond_1d
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    :goto_c
    const/4 v9, 0x6

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v6
.end method

.method private h()C
    .locals 9

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v4

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_10

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_10

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_10

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_b

    const/16 v6, 0x72

    if-eq v0, v6, :cond_a

    const/16 v6, 0x74

    if-eq v0, v6, :cond_9

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v0, 0x4

    add-int/2addr v5, v0

    .line 5
    iget v6, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-le v5, v6, :cond_3

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v4

    .line 7
    :cond_3
    :goto_1
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v5, :cond_7

    .line 8
    iget-object v7, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    aget-char v7, v7, v2

    shl-int/lit8 v6, v6, 0x4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    :goto_3
    add-int/2addr v7, v6

    move v6, v7

    goto :goto_5

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v3, :cond_5

    add-int/lit8 v7, v7, -0x61

    :goto_4
    add-int/2addr v7, v1

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "Malformed Unicode escape \\u"

    .line 9
    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    invoke-direct {v2, v3, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v4

    .line 10
    :cond_7
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    int-to-char v0, v6

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 4
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    .line 17
    throw v4

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 11
    :cond_e
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v2, Lcom/seewo/code/gson/Strictness;->STRICT:Lcom/seewo/code/gson/Strictness;

    if-eq v1, v2, :cond_12

    .line 12
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    .line 13
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    .line 14
    :cond_f
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v2, Lcom/seewo/code/gson/Strictness;->STRICT:Lcom/seewo/code/gson/Strictness;

    if-eq v1, v2, :cond_11

    :cond_10
    return v0

    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 15
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v4

    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 16
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v4
.end method

.method private i()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    .line 4
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 4
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    return-void

    .line 5
    :cond_3
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v3, v2, -0x1

    aget v4, v1, v3

    const/16 v5, 0x5d

    const/16 v7, 0x22

    const/16 v8, 0x8

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 3
    aput v15, v1, v3

    goto/16 :goto_0

    :cond_0
    if-ne v4, v15, :cond_3

    .line 4
    invoke-direct {v0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    move-result v1

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_2

    if-ne v1, v5, :cond_1

    .line 5
    iput v13, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    .line 6
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    if-eq v4, v11, :cond_19

    if-ne v4, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v4, v13, :cond_7

    .line 8
    aput v15, v1, v3

    .line 9
    invoke-direct {v0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_c

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 11
    iget v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->I:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    iget-object v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v1, v1, v2

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_c

    add-int/2addr v2, v6

    .line 12
    iput v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 13
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    :cond_7
    const/4 v1, 0x6

    if-ne v4, v1, :cond_9

    .line 14
    iget-object v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v2, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-ne v1, v2, :cond_8

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->d()V

    .line 16
    :cond_8
    iget-object v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v2, v6

    aput v12, v1, v2

    goto :goto_0

    :cond_9
    if-ne v4, v12, :cond_b

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    const/16 v1, 0x11

    .line 18
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    .line 19
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 20
    iget v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_0

    :cond_b
    if-eq v4, v8, :cond_18

    .line 21
    :cond_c
    :goto_0
    invoke-direct {v0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    move-result v1

    if-eq v1, v7, :cond_17

    const/16 v2, 0x27

    if-eq v1, v2, :cond_16

    if-eq v1, v10, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_12

    if-eq v1, v5, :cond_11

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_10

    .line 22
    iget v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->f()I

    move-result v1

    if-eqz v1, :cond_d

    return v1

    .line 24
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->g()I

    move-result v1

    if-eqz v1, :cond_e

    return v1

    .line 25
    :cond_e
    iget-object v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v2, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->a(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    const/16 v1, 0xa

    .line 27
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    :cond_f
    const-string v1, "Expected value"

    .line 28
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    .line 29
    :cond_10
    iput v6, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v6

    :cond_11
    if-ne v4, v6, :cond_13

    .line 30
    iput v13, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v13

    .line 31
    :cond_12
    iput v11, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v11

    :cond_13
    if-eq v4, v6, :cond_15

    const/4 v1, 0x2

    if-ne v4, v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, "Unexpected value"

    .line 32
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    .line 33
    :cond_15
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 34
    iget v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    .line 35
    iput v12, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v12

    .line 36
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 37
    iput v8, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v8

    :cond_17
    const/16 v1, 0x9

    .line 38
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    .line 39
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_2
    sub-int/2addr v2, v6

    .line 40
    aput v13, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v15, :cond_1c

    .line 41
    invoke-direct {v0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    move-result v2

    if-eq v2, v10, :cond_1c

    if-eq v2, v9, :cond_1b

    if-ne v2, v1, :cond_1a

    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    :cond_1a
    const-string v1, "Unterminated object"

    .line 43
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    .line 44
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 45
    :cond_1c
    invoke-direct {v0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->b(Z)I

    move-result v2

    if-eq v2, v7, :cond_21

    const/16 v3, 0x27

    if-eq v2, v3, :cond_20

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_1e

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    .line 47
    iget v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    int-to-char v1, v2

    .line 48
    invoke-direct {v0, v1}, Lcom/seewo/code/gson/stream/JsonReader;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0xe

    .line 49
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    .line 50
    :cond_1d
    invoke-direct {v0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    :cond_1e
    if-eq v4, v15, :cond_1f

    const/4 v1, 0x2

    .line 51
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    .line 52
    :cond_1f
    invoke-direct {v0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v14

    .line 53
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/seewo/code/gson/stream/JsonReader;->c()V

    const/16 v1, 0xc

    .line 54
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1

    :cond_21
    const/16 v1, 0xd

    .line 55
    iput v1, v0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 64
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->J:I

    add-int/lit8 v0, v0, 0x1

    .line 65
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->K:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 6
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public beginObject()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 5
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 2
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->P:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->D:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    .line 6
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public endObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    .line 7
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getNestingLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->F:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrictness()Lcom/seewo/code/gson/Strictness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLenient()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 6
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    const-string v0, "a boolean"

    .line 7
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public nextDouble()D
    .locals 6

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->M:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "a double"

    .line 9
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 10
    :goto_1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 11
    :goto_2
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 12
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13
    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    sget-object v4, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(Ljava/lang/String;)Lcom/seewo/code/gson/stream/MalformedJsonException;

    throw v5

    .line 15
    :cond_9
    :goto_3
    iput-object v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 17
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->M:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 4
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 5
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->M:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v5, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    .line 9
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 11
    :goto_1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 12
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 14
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    .line 15
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 16
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 18
    iput v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 19
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->M:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    .line 8
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 10
    :goto_1
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 11
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 13
    iget-object v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v4, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    .line 14
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 15
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-nez v7, :cond_7

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 18
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected a long but was "

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 7
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    .line 8
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public nextNull()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    .line 5
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 4
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 5
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->O:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->G:[C

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 10
    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    :goto_0
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    .line 12
    iget-object v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    .line 13
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonReader;->c(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public peek()Lcom/seewo/code/gson/stream/JsonToken;
    .locals 1

    .line 1
    iget v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_DOCUMENT:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NUMBER:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NAME:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->STRING:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BOOLEAN:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->END_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/seewo/code/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/seewo/code/gson/stream/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    return-void
.end method

.method public final setNestingLimit(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/seewo/code/gson/stream/JsonReader;->F:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid nesting limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setStrictness(Lcom/seewo/code/gson/Strictness;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/stream/JsonReader;->E:Lcom/seewo/code/gson/Strictness;

    return-void
.end method

.method public skipValue()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->a()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    .line 3
    :pswitch_2
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->N:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->H:I

    goto :goto_2

    .line 4
    :pswitch_3
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->j()V

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 6
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->c(C)V

    if-nez v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 8
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/seewo/code/gson/stream/JsonReader;->c(C)V

    if-nez v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-direct {p0}, Lcom/seewo/code/gson/stream/JsonReader;->j()V

    goto :goto_2

    .line 11
    :pswitch_7
    invoke-direct {p0, v3}, Lcom/seewo/code/gson/stream/JsonReader;->c(C)V

    goto :goto_2

    .line 12
    :pswitch_8
    invoke-direct {p0, v4}, Lcom/seewo/code/gson/stream/JsonReader;->c(C)V

    goto :goto_2

    .line 13
    :pswitch_9
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 14
    :pswitch_a
    invoke-direct {p0, v6}, Lcom/seewo/code/gson/stream/JsonReader;->b(I)V

    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->R:[Ljava/lang/String;

    iget v3, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 16
    :cond_2
    iget v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    .line 17
    invoke-direct {p0, v2}, Lcom/seewo/code/gson/stream/JsonReader;->b(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_3
    :goto_2
    iput v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->L:I

    if-gtz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/seewo/code/gson/stream/JsonReader;->S:[I

    iget v1, p0, Lcom/seewo/code/gson/stream/JsonReader;->Q:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonReader;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
