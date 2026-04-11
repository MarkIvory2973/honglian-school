.class public abstract Lcom/hlkj/chinatelecom5/base/BaseAlarm;
.super Ljava/lang/Object;
.source "BaseAlarm.java"


# instance fields
.field protected am:Landroid/app/AlarmManager;

.field protected intent:Landroid/content/Intent;

.field protected intervalTime:J

.field protected pi:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addTask(Landroid/content/Context;)V
.end method

.method public cancelTack()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->am:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->pi:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intent:Landroid/content/Intent;

    .line 48
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->pi:Landroid/app/PendingIntent;

    .line 49
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->am:Landroid/app/AlarmManager;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public repeatTask()V
    .locals 6

    const-string v0, "BaseAlarm"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeatTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BaseAlarm"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeatTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->am:Landroid/app/AlarmManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BaseAlarm"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeatTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->pi:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->am:Landroid/app/AlarmManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->pi:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->am:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intervalTime:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->pi:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const-string v0, "BaseAlarm"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeatTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intervalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->am:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intervalTime:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->pi:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setIntervalTime(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/base/BaseAlarm;->intervalTime:J

    return-void
.end method
