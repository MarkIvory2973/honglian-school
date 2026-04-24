.class public final Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;
.super Ljava/lang/Object;
.source "ClassInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;",
        "",
        "classInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
        "class_image",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassImage;",
        "students",
        "Lcom/hl/classtabletapp/app/data/model/bean/Student;",
        "workers",
        "Lcom/hl/classtabletapp/app/data/model/bean/Workers;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;Ljava/util/List;Ljava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/Workers;)V",
        "getClassInfo",
        "()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
        "getClass_image",
        "()Ljava/util/List;",
        "getStudents",
        "getWorkers",
        "()Lcom/hl/classtabletapp/app/data/model/bean/Workers;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

.field private final class_image:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassImage;",
            ">;"
        }
    .end annotation
.end field

.field private final students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/Student;",
            ">;"
        }
    .end annotation
.end field

.field private final workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;Ljava/util/List;Ljava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/Workers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/Student;",
            ">;",
            "Lcom/hl/classtabletapp/app/data/model/bean/Workers;",
            ")V"
        }
    .end annotation

    const-string v0, "classInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "class_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "students"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    .line 5
    iput-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;Ljava/util/List;Ljava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/Workers;ILjava/lang/Object;)Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->copy(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;Ljava/util/List;Ljava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/Workers;)Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/Student;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/hl/classtabletapp/app/data/model/bean/Workers;
    .locals 1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    return-object v0
.end method

.method public final copy(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;Ljava/util/List;Ljava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/Workers;)Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/Student;",
            ">;",
            "Lcom/hl/classtabletapp/app/data/model/bean/Workers;",
            ")",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;"
        }
    .end annotation

    const-string v0, "classInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "class_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "students"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;Ljava/util/List;Ljava/util/List;Lcom/hl/classtabletapp/app/data/model/bean/Workers;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    iget-object v3, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    iget-object p1, p1, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClassInfo()Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    return-object v0
.end method

.method public final getClass_image()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassImage;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    return-object v0
.end method

.method public final getStudents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/Student;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkers()Lcom/hl/classtabletapp/app/data/model/bean/Workers;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/Workers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->classInfo:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->class_image:Ljava/util/List;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->students:Ljava/util/List;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;->workers:Lcom/hl/classtabletapp/app/data/model/bean/Workers;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClassInfoEntity(classInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class_image="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", students="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
