.class public Lcom/example/datalibrary/utils/PreferencesManager;
.super Lcom/example/datalibrary/utils/BasePreferencesManager;
.source "PreferencesManager.java"


# static fields
.field private static final RGB_DEPTH:Ljava/lang/String; = "rgbDepth"

.field private static final RGB_NIR_DEPTH:Ljava/lang/String; = "rgbNirDepth"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static instance:Lcom/example/datalibrary/utils/PreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/example/datalibrary/utils/BasePreferencesManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/example/datalibrary/utils/PreferencesManager;
    .locals 2

    const-class v0, Lcom/example/datalibrary/utils/PreferencesManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/example/datalibrary/utils/PreferencesManager;->instance:Lcom/example/datalibrary/utils/PreferencesManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/example/datalibrary/utils/PreferencesManager;

    invoke-direct {v1, p0}, Lcom/example/datalibrary/utils/PreferencesManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/example/datalibrary/utils/PreferencesManager;->instance:Lcom/example/datalibrary/utils/PreferencesManager;

    .line 26
    :cond_0
    sget-object p0, Lcom/example/datalibrary/utils/PreferencesManager;->instance:Lcom/example/datalibrary/utils/PreferencesManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getRgbDepth()I
    .locals 2

    const-string v0, "rgbDepth"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v0, v1}, Lcom/example/datalibrary/utils/PreferencesManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRgbNirDepth()I
    .locals 2

    const-string v0, "rgbNirDepth"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, v1}, Lcom/example/datalibrary/utils/PreferencesManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    const-string v0, "type"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v1}, Lcom/example/datalibrary/utils/PreferencesManager;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public setRgbDepth(I)V
    .locals 1

    const-string v0, "rgbDepth"

    .line 38
    invoke-virtual {p0, v0, v0, p1}, Lcom/example/datalibrary/utils/PreferencesManager;->setInt(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setRgbNirDepth(I)V
    .locals 1

    const-string v0, "rgbNirDepth"

    .line 46
    invoke-virtual {p0, v0, v0, p1}, Lcom/example/datalibrary/utils/PreferencesManager;->setInt(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    const-string v0, "type"

    .line 30
    invoke-virtual {p0, v0, v0, p1}, Lcom/example/datalibrary/utils/PreferencesManager;->setInt(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
