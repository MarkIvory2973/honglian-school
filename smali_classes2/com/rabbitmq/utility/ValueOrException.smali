.class public Lcom/rabbitmq/utility/ValueOrException;
.super Ljava/lang/Object;
.source "ValueOrException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ":",
        "Lcom/rabbitmq/utility/SensibleClone<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _exception:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final _useValue:Z

.field private final _value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TE;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p3, p0, Lcom/rabbitmq/utility/ValueOrException;->_useValue:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 32
    iput-object p1, p0, Lcom/rabbitmq/utility/ValueOrException;->_value:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcom/rabbitmq/utility/ValueOrException;->_exception:Ljava/lang/Throwable;

    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcom/rabbitmq/utility/ValueOrException;->_value:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lcom/rabbitmq/utility/ValueOrException;->_exception:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public static makeException(Ljava/lang/Throwable;)Lcom/rabbitmq/utility/ValueOrException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ":",
            "Lcom/rabbitmq/utility/SensibleClone<",
            "TE;>;>(TE;)",
            "Lcom/rabbitmq/utility/ValueOrException<",
            "TV;TE;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/rabbitmq/utility/ValueOrException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/rabbitmq/utility/ValueOrException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public static makeValue(Ljava/lang/Object;)Lcom/rabbitmq/utility/ValueOrException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ":",
            "Lcom/rabbitmq/utility/SensibleClone<",
            "TE;>;>(TV;)",
            "Lcom/rabbitmq/utility/ValueOrException<",
            "TV;TE;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/rabbitmq/utility/ValueOrException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/rabbitmq/utility/ValueOrException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/rabbitmq/utility/ValueOrException;->_useValue:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/rabbitmq/utility/ValueOrException;->_value:Ljava/lang/Object;

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/rabbitmq/utility/ValueOrException;->_exception:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/rabbitmq/utility/Utility;->fixStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
