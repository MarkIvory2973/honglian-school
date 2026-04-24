.class public Lcom/baidu/idl/main/facesdk/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# instance fields
.field public age:I

.field public angle:F

.field public bestImageScore:F

.field public bluriness:F

.field public centerX:F

.field public centerY:F

.field private emotionSeven:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private emotionThree:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public faceID:I

.field public gender:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

.field public glasses:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

.field public height:F

.field public illum:F

.field public landmarks:[F

.field public leftEyeclose:F

.field public mouthclose:F

.field public occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

.field public pitch:F

.field public race:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

.field public rightEyeclose:F

.field public roll:F

.field public score:F

.field public width:F

.field public yaw:F


# direct methods
.method public constructor <init>(I[F[F)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    if-eqz p2, :cond_0

    .line 147
    array-length p1, p2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 148
    aget p1, p2, p1

    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    const/4 p1, 0x1

    .line 149
    aget p1, p2, p1

    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    const/4 p1, 0x2

    .line 150
    aget p1, p2, p1

    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    const/4 p1, 0x3

    .line 151
    aget p1, p2, p1

    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->height:F

    const/4 p1, 0x4

    .line 152
    aget p1, p2, p1

    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->angle:F

    const/4 p1, 0x5

    .line 153
    aget p1, p2, p1

    iput p1, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->score:F

    .line 156
    :cond_0
    iput-object p3, p0, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    return-void
.end method

.method public constructor <init>(I[F[F[F[F[I[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 160
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 161
    iput v6, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->faceID:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    .line 162
    array-length v13, v1

    if-ne v13, v8, :cond_0

    .line 163
    aget v13, v1, v11

    iput v13, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    .line 164
    aget v13, v1, v10

    iput v13, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    .line 165
    aget v13, v1, v9

    iput v13, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    .line 166
    aget v13, v1, v12

    iput v13, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->height:F

    .line 167
    aget v13, v1, v7

    iput v13, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->angle:F

    .line 168
    aget v1, v1, v6

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->score:F

    :cond_0
    move-object/from16 v1, p3

    .line 171
    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->landmarks:[F

    if-eqz v2, :cond_1

    .line 173
    array-length v1, v2

    if-ne v1, v12, :cond_1

    .line 174
    aget v1, v2, v11

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->yaw:F

    .line 175
    aget v1, v2, v10

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->roll:F

    .line 176
    aget v1, v2, v9

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->pitch:F

    :cond_1
    if-eqz v3, :cond_2

    .line 179
    array-length v1, v3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 180
    new-instance v1, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    aget v14, v3, v11

    aget v15, v3, v10

    aget v16, v3, v9

    aget v17, v3, v12

    aget v18, v3, v7

    aget v19, v3, v6

    aget v20, v3, v8

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;-><init>(FFFFFFF)V

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->occlusion:Lcom/baidu/idl/main/facesdk/model/BDFaceOcclusion;

    const/4 v1, 0x7

    .line 182
    aget v1, v3, v1

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->illum:F

    const/16 v1, 0x8

    .line 183
    aget v1, v3, v1

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->bluriness:F

    const/16 v1, 0x9

    .line 184
    aget v1, v3, v1

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->bestImageScore:F

    :cond_2
    if-eqz v4, :cond_3

    .line 187
    array-length v1, v4

    if-ne v1, v8, :cond_3

    .line 188
    aget v1, v4, v11

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->age:I

    .line 189
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    move-result-object v1

    aget v2, v4, v10

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->race:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceRace;

    .line 190
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    move-result-object v1

    aget v2, v4, v9

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->emotionThree:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotion;

    .line 191
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    move-result-object v1

    aget v2, v4, v12

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->glasses:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGlasses;

    .line 192
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    move-result-object v1

    aget v2, v4, v7

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->gender:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceGender;

    .line 193
    invoke-static {}, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;->values()[Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    move-result-object v1

    aget v2, v4, v6

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->emotionSeven:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$BDFaceEmotionEnum;

    :cond_3
    if-eqz v5, :cond_4

    .line 196
    array-length v1, v5

    if-ne v1, v12, :cond_4

    .line 197
    aget v1, v5, v11

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->leftEyeclose:F

    .line 198
    aget v1, v5, v10

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->rightEyeclose:F

    .line 199
    aget v1, v5, v9

    iput v1, v0, Lcom/baidu/idl/main/facesdk/FaceInfo;->mouthclose:F

    :cond_4
    return-void
.end method
