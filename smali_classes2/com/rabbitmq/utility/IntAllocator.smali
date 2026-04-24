.class public Lcom/rabbitmq/utility/IntAllocator;
.super Ljava/lang/Object;
.source "IntAllocator.java"


# instance fields
.field private final freeSet:Ljava/util/BitSet;

.field private final hiRange:I

.field private lastIndex:I

.field private final loRange:I

.field private final numberOfBits:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/rabbitmq/utility/IntAllocator;->lastIndex:I

    .line 65
    iput p1, p0, Lcom/rabbitmq/utility/IntAllocator;->loRange:I

    add-int/lit8 p2, p2, 0x1

    .line 66
    iput p2, p0, Lcom/rabbitmq/utility/IntAllocator;->hiRange:I

    sub-int/2addr p2, p1

    .line 67
    iput p2, p0, Lcom/rabbitmq/utility/IntAllocator;->numberOfBits:I

    .line 68
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    .line 69
    invoke-virtual {p1, v0, p2}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method private stringInterval(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/rabbitmq/utility/IntAllocator;->loRange:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    if-eq p2, p3, :cond_0

    const-string p2, ".."

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    iget p2, p0, Lcom/rabbitmq/utility/IntAllocator;->loRange:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public allocate()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    iget v1, p0, Lcom/rabbitmq/utility/IntAllocator;->lastIndex:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 83
    :cond_1
    iput v0, p0, Lcom/rabbitmq/utility/IntAllocator;->lastIndex:I

    .line 84
    iget-object v1, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 85
    iget v1, p0, Lcom/rabbitmq/utility/IntAllocator;->loRange:I

    add-int/2addr v0, v1

    return v0
.end method

.method public free(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    iget v1, p0, Lcom/rabbitmq/utility/IntAllocator;->loRange:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public reserve(I)Z
    .locals 1

    .line 108
    iget v0, p0, Lcom/rabbitmq/utility/IntAllocator;->loRange:I

    sub-int/2addr p1, v0

    .line 109
    iget-object v0, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntAllocator{allocated = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    .line 123
    iget v2, p0, Lcom/rabbitmq/utility/IntAllocator;->numberOfBits:I

    if-ge v1, v2, :cond_2

    .line 124
    iget-object v2, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 126
    iget v2, p0, Lcom/rabbitmq/utility/IntAllocator;->numberOfBits:I

    .line 128
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/rabbitmq/utility/IntAllocator;->stringInterval(Ljava/lang/StringBuilder;II)V

    .line 129
    iget-object v1, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    .line 130
    :goto_0
    iget v2, p0, Lcom/rabbitmq/utility/IntAllocator;->numberOfBits:I

    if-ge v1, v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 133
    iget v2, p0, Lcom/rabbitmq/utility/IntAllocator;->numberOfBits:I

    :cond_1
    const-string v3, ", "

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1, v2}, Lcom/rabbitmq/utility/IntAllocator;->stringInterval(Ljava/lang/StringBuilder;II)V

    .line 131
    iget-object v1, p0, Lcom/rabbitmq/utility/IntAllocator;->freeSet:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "]}"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
