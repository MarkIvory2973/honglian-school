.class public Lcom/hl/classtabletapp/app/util/FaceConfigUtils;
.super Ljava/lang/Object;
.source "FaceConfigUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceConfigUtils"

.field public static filePath:Ljava/lang/String;

.field public static folder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorInfoFromException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "\r\n"

    .line 438
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 439
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 440
    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "bad getErrorInfoFromException"

    return-object p0
.end method

.method public static gotObjectByObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 482
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    const/4 v5, 0x1

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 484
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 486
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 487
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 488
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 489
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 492
    :catch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u6ca1\u6709\u8be5\u5c5e\u6027: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static identify(Lorg/json/JSONObject;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "display"

    .line 166
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v2, "isNirOrDepth"

    .line 167
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v2, "debug"

    .line 169
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v2, "videoDirection"

    .line 170
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const-string v2, "detectFrame"

    .line 174
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "wireframe"

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "fixedarea"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "detectDirection"

    .line 181
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const-string v2, "trackType"

    .line 187
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "max"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "first"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    const-string v2, "minimumFace"

    .line 192
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_4

    return v1

    .line 197
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blur"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_20

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    goto/16 :goto_0

    .line 202
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illum"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    goto/16 :goto_0

    .line 207
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gesture"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pitch"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v5, -0x3d4c0000    # -90.0f

    cmpg-float v6, v2, v5

    if-ltz v6, :cond_20

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    goto/16 :goto_0

    .line 214
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "roll"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v5

    if-ltz v7, :cond_20

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    goto/16 :goto_0

    .line 219
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "yaw"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v6

    if-lez v2, :cond_9

    goto/16 :goto_0

    .line 224
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "occlusion"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    goto/16 :goto_0

    .line 230
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leftEye"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    goto/16 :goto_0

    .line 235
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rightEye"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    goto/16 :goto_0

    .line 240
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nose"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    goto/16 :goto_0

    .line 245
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mouth"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    goto/16 :goto_0

    .line 250
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leftCheek"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    goto/16 :goto_0

    .line 255
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rightCheek"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    goto/16 :goto_0

    .line 260
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chinContour"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    goto/16 :goto_0

    .line 265
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "completeness"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    goto/16 :goto_0

    .line 269
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rgbAndNirScoreThreshold"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    goto/16 :goto_0

    .line 274
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cameraLightThreshold"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_20

    const/16 v5, 0x64

    if-le v2, v5, :cond_14

    goto/16 :goto_0

    .line 279
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "liveScoreThreshold"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    goto/16 :goto_0

    .line 284
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idScoreThreshold"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_20

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_16

    goto/16 :goto_0

    .line 289
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activeModel"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_17

    if-eq v2, v7, :cond_17

    if-eq v2, v6, :cond_17

    return v1

    .line 294
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timeLapse"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_18

    if-eq v2, v8, :cond_18

    if-eq v2, v7, :cond_18

    if-eq v2, v6, :cond_18

    if-eq v2, v9, :cond_18

    return v1

    .line 301
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rgbLiveScore"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v10, v2, v4

    if-ltz v10, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    goto/16 :goto_0

    .line 306
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nirLiveScore"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v10, v2, v4

    if-ltz v10, :cond_20

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a

    goto/16 :goto_0

    .line 311
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "depthLiveScore"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v2, v0, v4

    if-ltz v2, :cond_20

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const-string v0, "cameraType"

    .line 315
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v8, :cond_1c

    if-eq v0, v7, :cond_1c

    if-eq v0, v6, :cond_1c

    if-eq v0, v9, :cond_1c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1c

    return v1

    :cond_1c
    const-string v0, "mirrorRGB"

    .line 321
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v8, :cond_1d

    return v1

    :cond_1d
    const-string v0, "mirrorNIR"

    .line 326
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v8, :cond_1e

    return v1

    :cond_1e
    const-string v0, "bestImageScore"

    .line 331
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_20

    if-le v0, v5, :cond_1f

    goto :goto_0

    :cond_1f
    const-string v0, "rgbAndNirWidth"

    .line 336
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "rgbAndNirHeight"

    .line 337
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "depthWidth"

    .line 338
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "depthHeight"

    .line 339
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :cond_20
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 342
    invoke-static {p0}, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->getErrorInfoFromException(Ljava/lang/Exception;)Ljava/lang/String;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "facesdk"

    const-string v0, "\u6587\u4ef6\u5185\u5bb9\u683c\u5f0f\u5f02\u5e38,\u8bf7\u68c0\u6d4b\u662f\u5426\u89c4\u8303"

    .line 344
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static initConfig()Ljava/lang/Boolean;
    .locals 7

    .line 76
    sget-object v0, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/datalibrary/utils/FileUtils;->txt2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "facesdk"

    if-eqz v2, :cond_0

    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 83
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->identify(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jsonObject\u9a8c\u8bc1\u9519\u8bef"

    .line 85
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 89
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "display"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDisplay(Ljava/lang/Boolean;)V

    .line 90
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "isNirOrDepth"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setNirOrDepth(Ljava/lang/Boolean;)V

    .line 91
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "debug"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDebug(Z)V

    .line 92
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "videoDirection"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setVideoDirection(I)V

    .line 93
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "detectFrame"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDetectFrame(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "detectDirection"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDetectDirection(I)V

    .line 96
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "trackType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setTrackType(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "minimumFace"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMinimumFace(I)V

    .line 98
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blur"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setBlur(F)V

    .line 99
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illum"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setIllumination(F)V

    .line 100
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gesture"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setGesture(F)V

    .line 101
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pitch"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setPitch(F)V

    .line 102
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "roll"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRoll(F)V

    .line 103
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "yaw"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setYaw(F)V

    .line 104
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "occlusion"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setOcclusion(F)V

    .line 105
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "leftEye"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLeftEye(F)V

    .line 106
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rightEye"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRightEye(F)V

    .line 107
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nose"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setNose(F)V

    .line 108
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mouth"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMouth(F)V

    .line 109
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "leftCheek"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLeftCheek(F)V

    .line 110
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rightCheek"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRightCheek(F)V

    .line 111
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chinContour"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setChinContour(F)V

    .line 112
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "completeness"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setCompleteness(F)V

    .line 114
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "liveScoreThreshold"

    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLiveThreshold(F)V

    .line 116
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "idScoreThreshold"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setIdThreshold(F)V

    .line 117
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "rgbAndNirScoreThreshold"

    .line 118
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbAndNirThreshold(F)V

    .line 119
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "cameraLightThreshold"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setCameraLightThreshold(I)V

    .line 120
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "activeModel"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setActiveModel(I)V

    .line 121
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "timeLapse"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setTimeLapse(I)V

    .line 122
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setType(I)V

    .line 123
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "qualityControl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setQualityControl(Z)V

    .line 124
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "livingControl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLivingControl(Z)V

    .line 125
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rgbLiveScore"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbLiveScore(F)V

    .line 126
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nirLiveScore"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setNirLiveScore(F)V

    .line 127
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "depthLiveScore"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDepthLiveScore(F)V

    .line 128
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "framesThreshold"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setFramesThreshold(I)V

    .line 129
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "cameraType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setCameraType(I)V

    .line 130
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "mirrorRGB"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorRGB(I)V

    .line 131
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "mirrorNIR"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorNIR(I)V

    .line 132
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "RGBRevert"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbRevert(Ljava/lang/Boolean;)V

    .line 133
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "attribute"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setAttribute(Z)V

    .line 134
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "rgbAndNirWidth"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbAndNirWidth(I)V

    .line 135
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "rgbAndNirHeight"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbAndNirHeight(I)V

    .line 136
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "depthWidth"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDepthWidth(I)V

    .line 137
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "depthHeight"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDepthHeight(I)V

    .line 138
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "usingBestImage"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setUsingBestImage(Z)V

    .line 139
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v5, "bestImageScore"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setBestImageScore(I)V

    .line 140
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "faceThreshold"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setFaceThreshold(F)V

    .line 141
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "darkEnhance"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDarkEnhance(Z)V

    .line 142
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "bestImage"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setBestImage(Z)V

    .line 143
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "log"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLog(Z)V

    .line 144
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "rgbVideoDirection"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbVideoDirection(I)V

    .line 145
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "mirrorVideoRGB"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorVideoRGB(I)V

    .line 146
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "nirVideoDirection"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setNirVideoDirection(I)V

    .line 147
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "mirrorVideoNIR"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorVideoNIR(I)V

    .line 148
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "rgbDetectDirection"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbDetectDirection(I)V

    .line 149
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "mirrorDetectRGB"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorDetectRGB(I)V

    .line 150
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "nirDetectDirection"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setNirDetectDirection(I)V

    .line 151
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "mirrorDetectNIR"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorDetectNIR(I)V

    .line 152
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "rbgCameraId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRBGCameraId(I)V

    .line 153
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    const-string v1, "isOpenGl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setOpenGl(Z)V

    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u6587\u4ef6\u5185\u5bb9\u5f02\u5e38,\u8bf7\u68c0\u6d4b\u662f\u5426\u89c4\u8303"

    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static isConfigExit(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Settings"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->folder:Ljava/lang/String;

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->folder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/gateFaceConfig.txt"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->filePath:Ljava/lang/String;

    .line 40
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->folder:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 50
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->modityJson()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSDCardEnable()Z
    .locals 2

    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static modityJson()Z
    .locals 5

    const-string v0, "modityJson: b="

    .line 356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "display"

    .line 359
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDisplay()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isNirOrDepth"

    .line 360
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNirOrDepth()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "debug"

    .line 361
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "videoDirection"

    .line 362
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getVideoDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "detectFrame"

    .line 363
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDetectFrame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "detectDirection"

    .line 365
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDetectDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "trackType"

    .line 366
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getTrackType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "minimumFace"

    .line 367
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMinimumFace()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "blur"

    .line 368
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getBlur()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "illum"

    .line 369
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getIllumination()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "gesture"

    .line 370
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getGesture()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "pitch"

    .line 371
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getPitch()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "roll"

    .line 372
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRoll()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "yaw"

    .line 373
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getYaw()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "occlusion"

    .line 374
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getOcclusion()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "leftEye"

    .line 375
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLeftEye()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rightEye"

    .line 376
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRightEye()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nose"

    .line 377
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNose()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mouth"

    .line 378
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMouth()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "leftCheek"

    .line 379
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLeftCheek()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rightCheek"

    .line 380
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRightCheek()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "chinContour"

    .line 381
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getChinContour()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "completeness"

    .line 382
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getCompleteness()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "liveScoreThreshold"

    .line 384
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getLiveThreshold()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "idScoreThreshold"

    .line 385
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getIdThreshold()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "rgbAndNirScoreThreshold"

    .line 386
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbAndNirThreshold()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "cameraLightThreshold"

    .line 387
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getCameraLightThreshold()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "activeModel"

    .line 388
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getActiveModel()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timeLapse"

    .line 389
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getTimeLapse()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 390
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "dPass"

    .line 391
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getdPass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "qualityControl"

    .line 392
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isQualityControl()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "livingControl"

    .line 393
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isLivingControl()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rgbLiveScore"

    .line 394
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbLiveScore()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "nirLiveScore"

    .line 395
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNirLiveScore()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "depthLiveScore"

    .line 396
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDepthLiveScore()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "framesThreshold"

    .line 397
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getFramesThreshold()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cameraType"

    .line 398
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getCameraType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mirrorRGB"

    .line 399
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorRGB()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mirrorNIR"

    .line 400
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorNIR()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "RGBRevert"

    .line 401
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbRevert()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "attribute"

    .line 402
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isAttribute()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rgbAndNirWidth"

    .line 403
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbAndNirWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rgbAndNirHeight"

    .line 404
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbAndNirHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "depthWidth"

    .line 405
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDepthWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "depthHeight"

    .line 406
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getDepthHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "usingBestImage"

    .line 407
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isUsingBestImage()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bestImageScore"

    .line 408
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getBestImageScore()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "faceThreshold"

    .line 409
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getFaceThreshold()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "darkEnhance"

    .line 410
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isDarkEnhance()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bestImage"

    .line 411
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isBestImage()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "log"

    .line 412
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isLog()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rgbVideoDirection"

    .line 413
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbVideoDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mirrorVideoRGB"

    .line 414
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorVideoRGB()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "nirVideoDirection"

    .line 415
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNirVideoDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mirrorVideoNIR"

    .line 416
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorVideoNIR()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rgbDetectDirection"

    .line 417
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRgbDetectDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mirrorDetectRGB"

    .line 418
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorDetectRGB()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "nirDetectDirection"

    .line 419
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getNirDetectDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mirrorDetectNIR"

    .line 420
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getMirrorDetectNIR()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "rbgCameraId"

    .line 421
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->getRBGCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "isOpenGl"

    .line 422
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->isOpenGl()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 425
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/example/datalibrary/utils/FileUtils;->writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    invoke-static {}, Lcom/hl/classtabletapp/app/util/FaceConfigUtils;->initConfig()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FaceConfigUtils"

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static setConfig(ZFFFFFFFZIFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isQuality",
            "eye",
            "nose",
            "mouth",
            "cheek",
            "chinContour",
            "blur",
            "illum",
            "isLive",
            "minimumFace",
            "liveScoreThreshold",
            "faceThreshold"
        }
    .end annotation

    .line 502
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setQualityControl(Z)V

    .line 503
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLeftEye(F)V

    .line 504
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRightEye(F)V

    .line 505
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setNose(F)V

    .line 506
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMouth(F)V

    .line 507
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLeftCheek(F)V

    .line 508
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRightCheek(F)V

    .line 509
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setChinContour(F)V

    .line 510
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setBlur(F)V

    .line 511
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setIllumination(F)V

    .line 512
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    const/high16 p1, 0x41980000    # 19.0f

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setGesture(F)V

    .line 513
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setYaw(F)V

    .line 514
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRoll(F)V

    .line 515
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setPitch(F)V

    .line 516
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setDebug(Z)V

    .line 517
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLog(Z)V

    .line 518
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onChanged: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceConfigUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p9}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMinimumFace(I)V

    .line 520
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p10}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLiveThreshold(F)V

    .line 521
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setLivingControl(Z)V

    .line 522
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    invoke-virtual {p0, p11}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setFaceThreshold(F)V

    .line 523
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setMirrorDetectRGB(I)V

    .line 524
    invoke-static {}, Lcom/hl/classtabletapp/app/config/SingleBaseConfig;->getBaseConfig()Lcom/hl/classtabletapp/app/config/BaseConfig;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/config/BaseConfig;->setRgbLiveScore(F)V

    return-void
.end method


# virtual methods
.method public isNumeric(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "[0-9]"

    .line 454
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isString(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    const-string v0, "[a-zA-Z]+"

    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
