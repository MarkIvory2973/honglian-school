.class public final Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;
.super Ljava/lang/Object;
.source "SchoolClassInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003Jm\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0006H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
        "",
        "class_id",
        "",
        "class_name",
        "create_time",
        "",
        "device_id",
        "now_time",
        "",
        "school_logo",
        "school_name",
        "student_count",
        "teacher_name",
        "weather",
        "Lcom/hl/classtabletapp/app/data/model/bean/Weather;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)V",
        "getClass_id",
        "()Ljava/lang/String;",
        "getClass_name",
        "getCreate_time",
        "()I",
        "getDevice_id",
        "getNow_time",
        "()J",
        "getSchool_logo",
        "setSchool_logo",
        "(Ljava/lang/String;)V",
        "getSchool_name",
        "getStudent_count",
        "getTeacher_name",
        "getWeather",
        "()Lcom/hl/classtabletapp/app/data/model/bean/Weather;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final class_id:Ljava/lang/String;

.field private final class_name:Ljava/lang/String;

.field private final create_time:I

.field private final device_id:Ljava/lang/String;

.field private final now_time:J

.field private school_logo:Ljava/lang/String;

.field private final school_name:Ljava/lang/String;

.field private final student_count:I

.field private final teacher_name:Ljava/lang/String;

.field private final weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)V
    .locals 1

    const-string v0, "class_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "class_name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school_logo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school_name"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacher_name"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    .line 7
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    .line 9
    iput-object p7, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    .line 12
    iput-object p10, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/hl/classtabletapp/app/data/model/bean/Weather;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;
    .locals 13

    const-string v0, "class_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "class_name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school_logo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school_name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacher_name"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    move-object v1, v0

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hl/classtabletapp/app/data/model/bean/Weather;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    iget-wide v5, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    iget v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getClass_id()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getClass_name()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreate_time()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    return v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNow_time()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    return-wide v0
.end method

.method public final getSchool_logo()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchool_name()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStudent_count()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    return v0
.end method

.method public final getTeacher_name()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeather()Lcom/hl/classtabletapp/app/data/model/bean/Weather;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    invoke-static {v1, v2}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/Weather;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSchool_logo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->class_name:Ljava/lang/String;

    iget v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->create_time:I

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->device_id:Ljava/lang/String;

    iget-wide v4, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->now_time:J

    iget-object v6, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_logo:Ljava/lang/String;

    iget-object v7, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->school_name:Ljava/lang/String;

    iget v8, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->student_count:I

    iget-object v9, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->teacher_name:Ljava/lang/String;

    iget-object v10, p0, Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;->weather:Lcom/hl/classtabletapp/app/data/model/bean/Weather;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SchoolClassInfoEntity(class_id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", class_name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_time="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", device_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", now_time="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", school_logo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", school_name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", student_count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", teacher_name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weather="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
