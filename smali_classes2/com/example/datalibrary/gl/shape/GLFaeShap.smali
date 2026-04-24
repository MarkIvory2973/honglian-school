.class public Lcom/example/datalibrary/gl/shape/GLFaeShap;
.super Ljava/lang/Object;
.source "GLFaeShap.java"


# instance fields
.field private length:F

.field private shaps:[Lcom/example/datalibrary/gl/shape/Shap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->length:F

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/example/datalibrary/gl/shape/Shap;

    .line 8
    new-instance v1, Lcom/example/datalibrary/gl/shape/Shap;

    invoke-direct {v1}, Lcom/example/datalibrary/gl/shape/Shap;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/datalibrary/gl/shape/Shap;

    invoke-direct {v1}, Lcom/example/datalibrary/gl/shape/Shap;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/datalibrary/gl/shape/Shap;

    invoke-direct {v1}, Lcom/example/datalibrary/gl/shape/Shap;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/example/datalibrary/gl/shape/Shap;

    invoke-direct {v1}, Lcom/example/datalibrary/gl/shape/Shap;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    return-void
.end method


# virtual methods
.method public cleanVertices()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    .line 68
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    .line 74
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    .line 80
    iget-object v0, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public init(II)V
    .locals 1

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 14
    aget-object p2, p2, p1

    .line 15
    invoke-virtual {p2}, Lcom/example/datalibrary/gl/shape/Shap;->init()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 3

    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 90
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/example/datalibrary/gl/shape/Shap;->onDraw()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFaceColor([F)V
    .locals 3

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 55
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/example/datalibrary/gl/shape/Shap;->setColors([F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVertices(FFFFFFFF)V
    .locals 14

    move-object v0, p0

    .line 26
    iget-object v1, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v3, 0x8

    new-array v4, v3, [F

    aput p1, v4, v2

    const/4 v5, 0x1

    aput p2, v4, v5

    const/4 v6, 0x2

    aput p1, v4, v6

    iget v7, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->length:F

    sub-float v8, p2, v7

    const/4 v9, 0x3

    aput v8, v4, v9

    const/4 v8, 0x4

    aput p1, v4, v8

    const/4 v10, 0x5

    aput p2, v4, v10

    add-float/2addr v7, p1

    const/4 v11, 0x6

    aput v7, v4, v11

    const/4 v7, 0x7

    aput p2, v4, v7

    invoke-virtual {v1, v4}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    .line 33
    iget-object v1, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    aget-object v1, v1, v5

    new-array v4, v3, [F

    aput p3, v4, v2

    aput p4, v4, v5

    aput p3, v4, v6

    iget v12, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->length:F

    add-float v13, p4, v12

    aput v13, v4, v9

    aput p3, v4, v8

    aput p4, v4, v10

    add-float v12, p3, v12

    aput v12, v4, v11

    aput p4, v4, v7

    invoke-virtual {v1, v4}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    .line 39
    iget-object v1, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    aget-object v1, v1, v6

    new-array v4, v3, [F

    aput p5, v4, v2

    aput p6, v4, v5

    aput p5, v4, v6

    iget v12, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->length:F

    sub-float v13, p6, v12

    aput v13, v4, v9

    aput p5, v4, v8

    aput p6, v4, v10

    sub-float v12, p5, v12

    aput v12, v4, v11

    aput p6, v4, v7

    invoke-virtual {v1, v4}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    .line 45
    iget-object v1, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->shaps:[Lcom/example/datalibrary/gl/shape/Shap;

    aget-object v1, v1, v9

    new-array v3, v3, [F

    aput p7, v3, v2

    aput p8, v3, v5

    aput p7, v3, v6

    iget v2, v0, Lcom/example/datalibrary/gl/shape/GLFaeShap;->length:F

    add-float v4, p8, v2

    aput v4, v3, v9

    aput p7, v3, v8

    aput p8, v3, v10

    sub-float v2, p7, v2

    aput v2, v3, v11

    aput p8, v3, v7

    invoke-virtual {v1, v3}, Lcom/example/datalibrary/gl/shape/Shap;->setTriangleCoords([F)V

    return-void
.end method
