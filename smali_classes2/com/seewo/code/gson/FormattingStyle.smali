.class public Lcom/seewo/code/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "FormattingStyle.java"


# static fields
.field public static final COMPACT:Lcom/seewo/code/gson/FormattingStyle;

.field public static final PRETTY:Lcom/seewo/code/gson/FormattingStyle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/seewo/code/gson/FormattingStyle;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/seewo/code/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/seewo/code/gson/FormattingStyle;->COMPACT:Lcom/seewo/code/gson/FormattingStyle;

    .line 2
    new-instance v0, Lcom/seewo/code/gson/FormattingStyle;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lcom/seewo/code/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/seewo/code/gson/FormattingStyle;->PRETTY:Lcom/seewo/code/gson/FormattingStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "newline == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "indent == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "[\r\n]*"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[ \t]*"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/seewo/code/gson/FormattingStyle;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/seewo/code/gson/FormattingStyle;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/seewo/code/gson/FormattingStyle;->c:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/FormattingStyle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/FormattingStyle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public usesSpaceAfterSeparators()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/seewo/code/gson/FormattingStyle;->c:Z

    return v0
.end method

.method public withIndent(Ljava/lang/String;)Lcom/seewo/code/gson/FormattingStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/seewo/code/gson/FormattingStyle;

    iget-object v1, p0, Lcom/seewo/code/gson/FormattingStyle;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/seewo/code/gson/FormattingStyle;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/seewo/code/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withNewline(Ljava/lang/String;)Lcom/seewo/code/gson/FormattingStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/seewo/code/gson/FormattingStyle;

    iget-object v1, p0, Lcom/seewo/code/gson/FormattingStyle;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/seewo/code/gson/FormattingStyle;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/seewo/code/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withSpaceAfterSeparators(Z)Lcom/seewo/code/gson/FormattingStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/seewo/code/gson/FormattingStyle;

    iget-object v1, p0, Lcom/seewo/code/gson/FormattingStyle;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/seewo/code/gson/FormattingStyle;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/seewo/code/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
