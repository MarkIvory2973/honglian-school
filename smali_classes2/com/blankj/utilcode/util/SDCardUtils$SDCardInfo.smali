.class public Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SDCardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDCardInfo"
.end annotation


# instance fields
.field private isRemovable:Z

.field private path:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    .line 136
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isRemovable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isRemovable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDCardInfo {path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isRemovable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
