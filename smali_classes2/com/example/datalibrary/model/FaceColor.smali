.class public Lcom/example/datalibrary/model/FaceColor;
.super Ljava/lang/Object;
.source "FaceColor.java"


# instance fields
.field color:I

.field colors:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/example/datalibrary/model/FaceColor;->color:I

    return v0
.end method

.method public getColors()[F
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/example/datalibrary/model/FaceColor;->colors:[F

    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/example/datalibrary/model/FaceColor;->color:I

    return-void
.end method

.method public setColors([F)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/example/datalibrary/model/FaceColor;->colors:[F

    return-void
.end method
