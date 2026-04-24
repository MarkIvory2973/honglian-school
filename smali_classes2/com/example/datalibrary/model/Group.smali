.class public Lcom/example/datalibrary/model/Group;
.super Ljava/lang/Object;
.source "Group.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ctime:J

.field private desc:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/example/datalibrary/model/Group;->groupId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/example/datalibrary/model/Group;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCtime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/example/datalibrary/model/Group;->ctime:J

    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/datalibrary/model/Group;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/example/datalibrary/model/Group;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/example/datalibrary/model/Group;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/example/datalibrary/model/Group;->isChecked:Z

    return-void
.end method

.method public setCtime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/example/datalibrary/model/Group;->ctime:J

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/example/datalibrary/model/Group;->desc:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/example/datalibrary/model/Group;->groupId:Ljava/lang/String;

    return-void
.end method
