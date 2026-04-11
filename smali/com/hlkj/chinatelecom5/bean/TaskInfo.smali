.class public Lcom/hlkj/chinatelecom5/bean/TaskInfo;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field private packageName:Ljava/lang/String;

.field private pid:I

.field private task_icon:Landroid/graphics/drawable/Drawable;

.field private task_memory:J

.field private task_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_icon:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_name:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_memory:J

    .line 28
    iput-object p5, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->packageName:Ljava/lang/String;

    .line 29
    iput p6, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->pid:I

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->pid:I

    return v0
.end method

.method public getTask_icon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTask_memory()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_memory:J

    return-wide v0
.end method

.method public getTask_name()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_name:Ljava/lang/String;

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPid(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->pid:I

    return-void
.end method

.method public setTask_icon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTask_memory(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_memory:J

    return-void
.end method

.method public setTask_name(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInfo [task_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->task_memory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hlkj/chinatelecom5/bean/TaskInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
