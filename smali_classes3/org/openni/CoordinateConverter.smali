.class public Lorg/openni/CoordinateConverter;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertC2DCoordinateByIntrinsic(Lorg/openni/VideoStream;IIS)Lorg/openni/Point2D;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "IIS)",
            "Lorg/openni/Point2D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v7, Lorg/openni/OutArg;

    invoke-direct {v7}, Lorg/openni/OutArg;-><init>()V

    .line 210
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 212
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    move-object v6, v8

    .line 211
    invoke-static/range {v0 .. v6}, Lorg/openni/NativeMethods;->oniCoordinateConverterC2D(JIISLorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 213
    iget-object p0, v7, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 214
    iget-object p1, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 215
    new-instance p2, Lorg/openni/Point2D;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/openni/Point2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static convertD2CCoordinateByIntrinsic(Lorg/openni/VideoStream;IIS)Lorg/openni/Point2D;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "IIS)",
            "Lorg/openni/Point2D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v7, Lorg/openni/OutArg;

    invoke-direct {v7}, Lorg/openni/OutArg;-><init>()V

    .line 221
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 223
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    move-object v6, v8

    .line 222
    invoke-static/range {v0 .. v6}, Lorg/openni/NativeMethods;->oniCoordinateConverterD2C(JIISLorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 224
    iget-object p0, v7, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 225
    iget-object p1, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 226
    new-instance p2, Lorg/openni/Point2D;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/openni/Point2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static convertDepthToColor(Lorg/openni/VideoStream;Lorg/openni/VideoStream;IIS)Lorg/openni/Point2D;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "Lorg/openni/VideoStream;",
            "IIS)",
            "Lorg/openni/Point2D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v9, Lorg/openni/OutArg;

    invoke-direct {v9}, Lorg/openni/OutArg;-><init>()V

    .line 199
    new-instance v10, Lorg/openni/OutArg;

    invoke-direct {v10}, Lorg/openni/OutArg;-><init>()V

    .line 201
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v2

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, v9

    move-object v8, v10

    .line 200
    invoke-static/range {v0 .. v8}, Lorg/openni/NativeMethods;->oniCoordinateConverterDepthToColor(JJIISLorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 202
    iget-object p0, v9, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 203
    iget-object p1, v10, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 204
    new-instance p2, Lorg/openni/Point2D;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/openni/Point2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static convertDepthToWorld(Lorg/openni/VideoStream;FFF)Lorg/openni/Point3D;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "FFF)",
            "Lorg/openni/Point3D<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 172
    new-instance v9, Lorg/openni/OutArg;

    invoke-direct {v9}, Lorg/openni/OutArg;-><init>()V

    .line 173
    new-instance v10, Lorg/openni/OutArg;

    invoke-direct {v10}, Lorg/openni/OutArg;-><init>()V

    .line 175
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 174
    invoke-static/range {v0 .. v7}, Lorg/openni/NativeMethods;->oniCoordinateConverterDepthToWorld(JFFFLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 176
    iget-object p0, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 177
    iget-object p1, v9, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 178
    iget-object p2, v10, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 179
    new-instance p3, Lorg/openni/Point3D;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lorg/openni/Point3D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static convertDepthToWorld(Lorg/openni/VideoStream;IIS)Lorg/openni/Point3D;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "IIS)",
            "Lorg/openni/Point3D<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 144
    new-instance v9, Lorg/openni/OutArg;

    invoke-direct {v9}, Lorg/openni/OutArg;-><init>()V

    .line 145
    new-instance v10, Lorg/openni/OutArg;

    invoke-direct {v10}, Lorg/openni/OutArg;-><init>()V

    .line 147
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    move-object v5, v9

    move-object v6, v8

    move-object v7, v10

    .line 146
    invoke-static/range {v0 .. v7}, Lorg/openni/NativeMethods;->oniCoordinateConverterDepthToWorld(JFFFLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 148
    iget-object p0, v9, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 149
    iget-object p1, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 150
    iget-object p2, v10, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 151
    new-instance p3, Lorg/openni/Point3D;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lorg/openni/Point3D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static convertWorldToDepthFloat(Lorg/openni/VideoStream;FFF)Lorg/openni/Point3D;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "FFF)",
            "Lorg/openni/Point3D<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 117
    new-instance v9, Lorg/openni/OutArg;

    invoke-direct {v9}, Lorg/openni/OutArg;-><init>()V

    .line 118
    new-instance v10, Lorg/openni/OutArg;

    invoke-direct {v10}, Lorg/openni/OutArg;-><init>()V

    .line 120
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 119
    invoke-static/range {v0 .. v7}, Lorg/openni/NativeMethods;->oniCoordinateConverterWorldToDepth(JFFFLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 121
    iget-object p0, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 122
    iget-object p1, v9, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 123
    iget-object p2, v10, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 124
    new-instance p3, Lorg/openni/Point3D;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lorg/openni/Point3D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static convertWorldToDepthInt(Lorg/openni/VideoStream;FFF)Lorg/openni/Point3D;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openni/VideoStream;",
            "FFF)",
            "Lorg/openni/Point3D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 83
    new-instance v9, Lorg/openni/OutArg;

    invoke-direct {v9}, Lorg/openni/OutArg;-><init>()V

    .line 84
    new-instance v10, Lorg/openni/OutArg;

    invoke-direct {v10}, Lorg/openni/OutArg;-><init>()V

    .line 86
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 85
    invoke-static/range {v0 .. v7}, Lorg/openni/NativeMethods;->oniCoordinateConverterWorldToDepth(JFFFLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 87
    iget-object p0, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    .line 88
    iget-object p1, v9, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 89
    iget-object p2, v10, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 90
    new-instance p3, Lorg/openni/Point3D;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lorg/openni/Point3D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
