.class public Lme/hgj/jetpackmvvm/util/Drawables;
.super Ljava/lang/Object;
.source "Drawables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/util/Drawables$DP;,
        Lme/hgj/jetpackmvvm/util/Drawables$Orientation;,
        Lme/hgj/jetpackmvvm/util/Drawables$GradientType;,
        Lme/hgj/jetpackmvvm/util/Drawables$ShapeMode;
    }
.end annotation


# static fields
.field private static final INVALID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Drawables"

.field private static final tmpPadding:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 33
    sput-object v0, Lme/hgj/jetpackmvvm/util/Drawables;->tmpPadding:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;
    .locals 9

    move v0, p0

    move v1, p2

    move/from16 v2, p15

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    cmpl-float v4, p3, v3

    if-nez v4, :cond_0

    cmpl-float v4, p4, v3

    if-nez v4, :cond_0

    cmpl-float v4, p5, v3

    if-nez v4, :cond_0

    cmpl-float v4, p6, v3

    if-nez v4, :cond_0

    cmpl-float v4, p7, v3

    if-nez v4, :cond_0

    cmpl-float v4, p8, v3

    if-nez v4, :cond_0

    cmpl-float v4, p9, v3

    if-nez v4, :cond_0

    cmpl-float v4, p10, v3

    if-nez v4, :cond_0

    if-nez p11, :cond_0

    if-nez p12, :cond_0

    if-nez p13, :cond_0

    if-nez p14, :cond_0

    if-nez v2, :cond_0

    if-nez p16, :cond_0

    if-nez p17, :cond_0

    cmpl-float v4, p18, v3

    if-nez v4, :cond_0

    cmpl-float v4, p19, v3

    if-nez v4, :cond_0

    cmpl-float v4, p20, v3

    if-nez v4, :cond_0

    cmpl-float v4, p21, v3

    if-nez v4, :cond_0

    cmpl-float v4, p22, v3

    if-nez v4, :cond_0

    cmpl-float v4, p23, v3

    if-nez v4, :cond_0

    cmpl-float v4, p24, v3

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 800
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    if-eqz p11, :cond_4

    if-eqz p13, :cond_4

    if-eqz p12, :cond_1

    .line 805
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 806
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 807
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    goto :goto_0

    .line 810
    :cond_1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 811
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 813
    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 814
    invoke-static/range {p14 .. p14}, Lme/hgj/jetpackmvvm/util/Drawables;->mapOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 815
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    if-ne v2, v5, :cond_5

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez p16, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    .line 817
    :cond_2
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_1
    if-nez p17, :cond_3

    goto :goto_2

    .line 818
    :cond_3
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 817
    :goto_2
    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 819
    invoke-static/range {p18 .. p18}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 823
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 826
    :cond_5
    :goto_3
    invoke-static {p0}, Lme/hgj/jetpackmvvm/util/Drawables;->validShapeMode(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 829
    invoke-static/range {p25 .. p25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {p26 .. p26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p27 .. p27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p28 .. p28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v0, v6, v7, v8}, Lme/hgj/jetpackmvvm/util/Drawables;->setRingValue(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_6
    cmpl-float v0, p3, v3

    if-lez v0, :cond_7

    .line 832
    invoke-static {p3}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v0

    invoke-static {p4}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {p5}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v0, p2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :cond_7
    cmpg-float v0, p6, v3

    if-gtz v0, :cond_8

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 835
    invoke-static/range {p7 .. p7}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x0

    aput v1, v0, v6

    invoke-static/range {p7 .. p7}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v5

    invoke-static/range {p9 .. p9}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x2

    aput v1, v0, v5

    invoke-static/range {p9 .. p9}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v2

    .line 836
    invoke-static/range {p10 .. p10}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-static/range {p10 .. p10}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-static/range {p8 .. p8}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-static/range {p8 .. p8}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 837
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_4

    .line 839
    :cond_8
    invoke-static {p6}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_4
    cmpl-float v0, p19, v3

    if-lez v0, :cond_9

    cmpl-float v0, p20, v3

    if-lez v0, :cond_9

    .line 843
    invoke-static/range {p19 .. p19}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v0

    invoke-static/range {p20 .. p20}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_9
    cmpl-float v0, p21, v3

    if-nez v0, :cond_b

    cmpl-float v0, p22, v3

    if-nez v0, :cond_b

    cmpl-float v0, p23, v3

    if-nez v0, :cond_b

    cmpl-float v0, p24, v3

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    return-object v4

    .line 846
    :cond_b
    :goto_5
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 847
    invoke-static/range {p21 .. p21}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v1

    .line 848
    invoke-static/range {p22 .. p22}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v2

    .line 849
    invoke-static/range {p23 .. p23}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v3

    .line 850
    invoke-static/range {p24 .. p24}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result v5

    move-object p0, v0

    move-object p1, v4

    move p2, v1

    move p3, v2

    move p4, v3

    move p5, v5

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private static dip2px(F)I
    .locals 1

    .line 921
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static mapOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 880
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 874
    :pswitch_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 870
    :pswitch_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 864
    :pswitch_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 866
    :pswitch_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 868
    :pswitch_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 872
    :pswitch_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 878
    :pswitch_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 876
    :pswitch_7
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setRingValue(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 887
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mGradientState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 889
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mUseLevelForShape"

    .line 890
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 891
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 892
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    const-string v3, "mThickness"

    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 895
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 896
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result p1

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "mThicknessRatio"

    .line 899
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 900
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 901
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "mInnerRadius"

    .line 904
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 905
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 906
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "mInnerRadiusRatio"

    .line 909
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 910
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 911
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lme/hgj/jetpackmvvm/util/Drawables;->dip2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 916
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 914
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setViewBackground(Landroid/view/View;ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p204, :cond_0

    move-object/from16 v1, p204

    goto :goto_0

    .line 481
    :cond_0
    invoke-static/range {p1 .. p29}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-eqz p205, :cond_2

    move-object/from16 v6, p205

    goto :goto_2

    .line 517
    :cond_2
    invoke-static/range {p30 .. p58}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p206, :cond_4

    move-object/from16 v7, p206

    goto :goto_3

    .line 551
    :cond_4
    invoke-static/range {p59 .. p87}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz p207, :cond_6

    move-object/from16 v8, p207

    goto :goto_4

    .line 585
    :cond_6
    invoke-static/range {p88 .. p116}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    if-eqz p208, :cond_8

    move-object/from16 v9, p208

    goto :goto_5

    .line 619
    :cond_8
    invoke-static/range {p117 .. p145}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    if-eqz p209, :cond_a

    move-object/from16 v10, p209

    goto :goto_6

    .line 653
    :cond_a
    invoke-static/range {p146 .. p174}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    if-eqz p210, :cond_c

    move-object/from16 v11, p210

    goto :goto_7

    .line 687
    :cond_c
    invoke-static/range {p175 .. p203}, Lme/hgj/jetpackmvvm/util/Drawables;->create(ILjava/lang/Integer;IFFFFFFFFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_7
    if-eqz v11, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    if-ge v4, v2, :cond_e

    goto/16 :goto_c

    :cond_e
    const/4 v12, 0x3

    const/4 v13, 0x2

    if-nez v5, :cond_10

    if-ne v4, v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    .line 728
    :cond_10
    :goto_8
    sget-object v14, Lme/hgj/jetpackmvvm/util/Drawables;->tmpPadding:[I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    aput v15, v14, v3

    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    aput v15, v14, v2

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    aput v15, v14, v13

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    aput v15, v14, v12

    const/4 v14, 0x1

    :goto_9
    if-ne v4, v2, :cond_11

    if-nez v5, :cond_11

    .line 734
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 736
    :cond_11
    new-instance v4, Lme/hgj/jetpackmvvm/util/ProxyDrawable;

    invoke-direct {v4}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;-><init>()V

    if-eqz v6, :cond_12

    const v5, 0x10100a0

    .line 738
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_12
    if-eqz v7, :cond_13

    const v5, 0x101009f

    .line 741
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_13
    if-eqz v9, :cond_14

    const v5, 0x101009c

    .line 744
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_14
    if-eqz v10, :cond_15

    const v5, 0x10100a7

    .line 747
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_15
    if-eqz v11, :cond_16

    const v5, 0x10100a1

    .line 750
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_16
    if-eqz v8, :cond_17

    const v5, 0x101009e

    .line 753
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_17
    if-eqz v1, :cond_18

    .line 756
    filled-new-array {v3}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 758
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 760
    instance-of v5, v1, Lme/hgj/jetpackmvvm/util/ProxyDrawable;

    if-eqz v5, :cond_19

    .line 761
    check-cast v1, Lme/hgj/jetpackmvvm/util/ProxyDrawable;

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->getOriginDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 763
    :cond_19
    filled-new-array {v3}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 766
    :cond_1a
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    if-eqz v14, :cond_1b

    .line 769
    sget-object v1, Lme/hgj/jetpackmvvm/util/Drawables;->tmpPadding:[I

    aget v3, v1, v3

    aget v2, v1, v2

    aget v4, v1, v13

    aget v1, v1, v12

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    :goto_c
    return-void
.end method

.method private static validShapeMode(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
