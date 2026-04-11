.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoreObjDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;,
        Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;
    }
.end annotation


# instance fields
.field private room:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;

.field private student:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoom()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->room:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;

    return-object v0
.end method

.method public getStudent()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->student:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;

    return-object v0
.end method

.method public setRoom(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->room:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;

    return-void
.end method

.method public setStudent(Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->student:Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;

    return-void
.end method
