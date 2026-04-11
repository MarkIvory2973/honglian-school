.class public Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;
.super Ljava/lang/Object;
.source "SeatInfoEntity.java"


# instance fields
.field examNum:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExamNum()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->examNum:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setExamNum(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->examNum:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->name:Ljava/lang/String;

    return-void
.end method
