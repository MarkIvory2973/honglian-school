.class public Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;
.super Ljava/lang/Object;
.source "DormRangeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManDTO"
.end annotation


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;->name:Ljava/lang/String;

    return-void
.end method
