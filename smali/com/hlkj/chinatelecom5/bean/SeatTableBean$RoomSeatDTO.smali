.class public Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;
.super Ljava/lang/Object;
.source "SeatTableBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/SeatTableBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomSeatDTO"
.end annotation


# instance fields
.field private cols:Ljava/lang/String;

.field private rows:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCols()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;->cols:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;->rows:Ljava/lang/String;

    return-object v0
.end method

.method public setCols(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;->cols:Ljava/lang/String;

    return-void
.end method

.method public setRows(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;->rows:Ljava/lang/String;

    return-void
.end method
