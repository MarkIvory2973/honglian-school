.class public Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;
.super Ljava/lang/Object;
.source "ScreenContentBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;
    }
.end annotation


# instance fields
.field private id:I

.field private record:Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;

.field private refresh:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->id:I

    return v0
.end method

.method public getRecord()Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->record:Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;

    return-object v0
.end method

.method public getRefresh()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->refresh:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->status:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->id:I

    return-void
.end method

.method public setRecord(Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->record:Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;

    return-void
.end method

.method public setRefresh(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->refresh:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->status:I

    return-void
.end method
