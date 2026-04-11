.class public Lcom/vilyever/socketclient/util/SocketSplitter;
.super Ljava/lang/Object;
.source "SocketSplitter.java"


# static fields
.field public static final Splitter:Ljava/lang/String; = "\r\n"

.field public static final SplitterFirst:C = '\r'

.field public static final SplitterLast:C = '\n'


# instance fields
.field final self:Lcom/vilyever/socketclient/util/SocketSplitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p0, Lcom/vilyever/socketclient/util/SocketSplitter;->self:Lcom/vilyever/socketclient/util/SocketSplitter;

    return-void
.end method
