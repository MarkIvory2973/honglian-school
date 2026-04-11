.class public Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;
.super Ljava/lang/Object;
.source "ScreenContentBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;
    }
.end annotation


# instance fields
.field private list:Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;->list:Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;->status:I

    return v0
.end method

.method public setList(Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;->list:Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO$ListDTO;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean$RecordDTO;->status:I

    return-void
.end method
