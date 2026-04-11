.class public Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;
.super Ljava/lang/Object;
.source "ReplyInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;
    }
.end annotation


# instance fields
.field private adddb:Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdddb()Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;->adddb:Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;

    return-object v0
.end method

.method public setAdddb(Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;->adddb:Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;

    return-void
.end method
