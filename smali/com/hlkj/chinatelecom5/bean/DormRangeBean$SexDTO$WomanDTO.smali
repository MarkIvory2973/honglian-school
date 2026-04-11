.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WomanDTO"
.end annotation


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;->name:Ljava/lang/String;

    return-void
.end method
