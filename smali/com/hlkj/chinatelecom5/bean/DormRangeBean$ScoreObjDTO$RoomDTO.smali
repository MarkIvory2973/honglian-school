.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomDTO"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;->name:Ljava/lang/String;

    return-void
.end method
