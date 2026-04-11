.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TermDTO"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;->name:Ljava/lang/String;

    return-void
.end method
