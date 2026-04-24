.class public final Lcom/seewo/code/gson/internal/Streams$AppendableWriter;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppendableWriter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;-><init>(La/b/a/a/a/b;)V

    iput-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->b:Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 3
    iput-object p1, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->b:Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;->a([C)V

    .line 2
    iget-object p1, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/seewo/code/gson/internal/Streams$AppendableWriter;->b:Lcom/seewo/code/gson/internal/Streams$AppendableWriter$CurrentWrite;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
