.class public Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;
.super Ljava/lang/Object;
.source "FaceOnDrawTexturViewUtil.java"


# static fields
.field private static faceID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static converttPointXY([FLandroid/view/View;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;F)V
    .locals 8

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 119
    iget v1, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    mul-int v1, v1, v0

    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    mul-int v2, v2, p1

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v1, v2, :cond_0

    .line 120
    iget v1, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    mul-int v1, v1, v0

    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    div-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 121
    div-int/2addr v1, v5

    int-to-float p1, v0

    mul-float p1, p1, v4

    .line 122
    iget p2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 123
    aget p2, p0, v7

    mul-float p2, p2, p1

    aput p2, p0, v7

    .line 124
    aget p2, p0, v6

    mul-float p2, p2, p1

    aput p2, p0, v6

    int-to-float v0, v1

    sub-float/2addr p2, v0

    .line 125
    aput p2, p0, v6

    mul-float p3, p3, p1

    .line 126
    aput p3, p0, v5

    .line 127
    aput p3, p0, v3

    goto :goto_0

    .line 129
    :cond_0
    iget v1, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    mul-int v1, v1, p1

    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    div-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 130
    div-int/2addr v1, v5

    int-to-float p1, p1

    mul-float p1, p1, v4

    .line 131
    iget p2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 132
    aget p2, p0, v7

    mul-float p2, p2, p1

    aput p2, p0, v7

    .line 133
    aget v0, p0, v6

    mul-float v0, v0, p1

    aput v0, p0, v6

    int-to-float v0, v1

    sub-float/2addr p2, v0

    .line 134
    aput p2, p0, v7

    mul-float p3, p3, p1

    .line 135
    aput p3, p0, v5

    .line 136
    aput p3, p0, v3

    :goto_0
    return-void
.end method

.method public static drawFaceColor(Lcom/example/datalibrary/model/User;Lcom/example/datalibrary/model/LivenessModel;)Lcom/example/datalibrary/model/FaceColor;
    .locals 6

    .line 349
    new-instance v0, Lcom/example/datalibrary/model/FaceColor;

    invoke-direct {v0}, Lcom/example/datalibrary/model/FaceColor;-><init>()V

    .line 350
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "#FECD33"

    const/4 v4, 0x4

    if-nez v1, :cond_0

    .line 351
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v4, [F

    .line 352
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    goto :goto_0

    .line 353
    :cond_0
    sget v1, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v5

    aget-object v5, v5, v2

    iget v5, v5, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-eq v1, v5, :cond_1

    .line 354
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v4, [F

    .line 355
    fill-array-data p0, :array_1

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 357
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v4, [F

    .line 358
    fill-array-data p0, :array_2

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    goto :goto_0

    :cond_2
    const-string p0, "#00baf2"

    .line 360
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v4, [F

    .line 361
    fill-array-data p0, :array_3

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    .line 363
    :goto_0
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 364
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    aget-object p0, p0, v2

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput p0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x437e0000    # 254.0f
        0x434d0000    # 205.0f
        0x424c0000    # 51.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x437e0000    # 254.0f
        0x434d0000    # 205.0f
        0x424c0000    # 51.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x437e0000    # 254.0f
        0x434d0000    # 205.0f
        0x424c0000    # 51.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x433a0000    # 186.0f
        0x43720000    # 242.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static drawFaceColor(Z)Lcom/example/datalibrary/model/FaceColor;
    .locals 2

    .line 309
    new-instance v0, Lcom/example/datalibrary/model/FaceColor;

    invoke-direct {v0}, Lcom/example/datalibrary/model/FaceColor;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const-string p0, "#00baf2"

    .line 311
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v1, [F

    .line 312
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    goto :goto_0

    :cond_0
    const-string p0, "#FECD33"

    .line 314
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v1, [F

    .line 315
    fill-array-data p0, :array_1

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x433a0000    # 186.0f
        0x43720000    # 242.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x437e0000    # 254.0f
        0x434d0000    # 205.0f
        0x424c0000    # 51.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static drawFaceColor(ZLcom/example/datalibrary/model/LivenessModel;)Lcom/example/datalibrary/model/FaceColor;
    .locals 2

    .line 328
    new-instance v0, Lcom/example/datalibrary/model/FaceColor;

    invoke-direct {v0}, Lcom/example/datalibrary/model/FaceColor;-><init>()V

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const-string p0, "#00baf2"

    .line 330
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v1, [F

    .line 331
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    goto :goto_0

    :cond_0
    const-string p0, "#FECD33"

    .line 333
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColor(I)V

    new-array p0, v1, [F

    .line 334
    fill-array-data p0, :array_1

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/model/FaceColor;->setColors([F)V

    .line 336
    :goto_0
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput p0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x433a0000    # 186.0f
        0x43720000    # 242.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x437e0000    # 254.0f
        0x434d0000    # 205.0f
        0x424c0000    # 51.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static drawFaceColor(Lcom/example/datalibrary/model/User;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 4

    .line 262
    sget v0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    invoke-virtual {p3}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    const-string v3, "#FECD33"

    if-eq v0, v1, :cond_0

    .line 263
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 266
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const-string p0, "#00baf2"

    .line 269
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    :goto_0
    invoke-virtual {p3}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 273
    invoke-virtual {p3}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    aget-object p0, p0, v2

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput p0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    :cond_2
    const/16 p0, 0xff

    .line 275
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static drawFaceColor(Lcom/example/datalibrary/model/User;Landroid/graphics/Paint;Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 4

    .line 240
    sget v0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    invoke-virtual {p2}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    const-string v3, "#FECD33"

    if-eq v0, v1, :cond_0

    .line 241
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 243
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const-string p0, "#00baf2"

    .line 245
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    :goto_0
    invoke-virtual {p2}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 248
    invoke-virtual {p2}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    aget-object p0, p0, v2

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput p0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    :cond_2
    const/16 p0, 0xff

    .line 250
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static drawFaceColor(ZLandroid/graphics/Paint;Landroid/graphics/Paint;Lcom/example/datalibrary/model/LivenessModel;)V
    .locals 4

    .line 287
    sget v0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    invoke-virtual {p3}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    const-string v3, "#FECD33"

    if-eq v0, v1, :cond_0

    .line 288
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "#00baf2"

    .line 291
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    :goto_0
    invoke-virtual {p3}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 298
    invoke-virtual {p3}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p0

    aget-object p0, p0, v2

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    sput p0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    :cond_2
    const/16 p0, 0xff

    .line 300
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static drawRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;FFF)V
    .locals 9

    .line 152
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v7, 0x42700000    # 60.0f

    add-float v2, v1, v7

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    add-float v4, v1, p4

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v5, v1, p3

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v2, v1, v7

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    add-float v4, v1, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v5, v1, p4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p4

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v5, v1, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v4, v1, p3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float v5, v1, p4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v2, v1, v7

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x42a00000    # 80.0f

    sub-float v3, v1, v8

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    add-float v4, v1, p4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    add-float v5, v1, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float v2, v1, v7

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    sub-float v3, v1, p4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    add-float v4, v1, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p4

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v8

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    add-float v5, v1, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 198
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v8

    sub-float v3, v1, p4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v4, v1, p3

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v1, "#FFFFFF"

    .line 205
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x19

    .line 206
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v7

    add-float/2addr v1, p5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p5

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p5

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v8

    sub-float v4, v0, p5

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static getFaceColor(Lcom/example/datalibrary/model/User;Lcom/example/datalibrary/model/LivenessModel;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget v0, Lcom/example/datalibrary/utils/FaceOnDrawTexturViewUtil;->faceID:I

    invoke-virtual {p1}, Lcom/example/datalibrary/model/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget p1, p1, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    const-string v1, "#FECD33"

    if-eq v0, p1, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "#00baf2"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "00baf2"

    return-object p0
.end method

.method public static getFaceRectThree(Lcom/baidu/idl/main/facesdk/FaceInfo;)Landroid/graphics/Rect;
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    add-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static getFaceRectTwo(Lcom/baidu/idl/main/facesdk/FaceInfo;)Landroid/graphics/Rect;
    .locals 7

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    float-to-double v1, v1

    iget v3, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    float-to-double v3, v3

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    iget v2, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    iget v1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    float-to-double v1, v1

    iget p0, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    float-to-double v3, p0

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static mapFromOriginalRect(Landroid/graphics/RectF;Landroid/view/TextureView;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 6

    .line 94
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    .line 96
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    mul-int v2, v2, v0

    iget v3, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    mul-int v3, v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v2, v3, :cond_0

    .line 98
    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    mul-int v2, v2, v0

    iget v3, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    div-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 99
    div-int/lit8 v2, v2, 0x2

    int-to-float p1, v0

    mul-float p1, p1, v5

    .line 100
    iget p2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 101
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int p1, v2

    int-to-float p1, p1

    .line 102
    invoke-virtual {v1, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 104
    :cond_0
    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    mul-int v2, v2, p1

    iget v3, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    div-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    int-to-float p1, p1

    mul-float p1, p1, v5

    .line 106
    iget p2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 107
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int p1, v2

    int-to-float p1, p1

    .line 108
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static mapFromOriginalRect(Landroid/graphics/RectF;Landroid/view/View;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .locals 6

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 61
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    mul-int v2, v2, v0

    iget v3, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    mul-int v3, v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v2, v3, :cond_0

    .line 65
    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    mul-int v2, v2, v0

    iget v3, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    div-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 67
    div-int/lit8 v2, v2, 0x2

    int-to-float p1, v0

    mul-float p1, p1, v5

    .line 69
    iget p2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 71
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int p1, v2

    int-to-float p1, p1

    .line 73
    invoke-virtual {v1, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 76
    :cond_0
    iget v2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->width:I

    mul-int v2, v2, p1

    iget v3, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    div-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 78
    div-int/lit8 v2, v2, 0x2

    int-to-float p1, p1

    mul-float p1, p1, v5

    .line 80
    iget p2, p2, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->height:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 82
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int p1, v2

    int-to-float p1, p1

    .line 84
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method
