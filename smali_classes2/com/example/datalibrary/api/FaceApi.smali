.class public Lcom/example/datalibrary/api/FaceApi;
.super Ljava/lang/Object;
.source "FaceApi.java"


# static fields
.field private static instance:Lcom/example/datalibrary/api/FaceApi;


# instance fields
.field public isDelete:Z

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/example/datalibrary/api/FaceApi;
    .locals 2

    const-class v0, Lcom/example/datalibrary/api/FaceApi;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/example/datalibrary/api/FaceApi;->instance:Lcom/example/datalibrary/api/FaceApi;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/example/datalibrary/api/FaceApi;

    invoke-direct {v1}, Lcom/example/datalibrary/api/FaceApi;-><init>()V

    sput-object v1, Lcom/example/datalibrary/api/FaceApi;->instance:Lcom/example/datalibrary/api/FaceApi;

    .line 37
    :cond_0
    sget-object v1, Lcom/example/datalibrary/api/FaceApi;->instance:Lcom/example/datalibrary/api/FaceApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isChinese(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSpotString(Ljava/lang/String;)Z
    .locals 7

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 347
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 348
    invoke-static {v5}, Lcom/example/datalibrary/api/FaceApi;->isChinese(C)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/16 v6, 0xa

    if-le v4, v6, :cond_1

    return v1

    .line 356
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    return-void
.end method

.method public cleanRecords()I
    .locals 1

    .line 419
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/db/DBManager;->cleanRecords()I

    move-result v0

    return v0
.end method

.method public deleteRecords(Ljava/lang/String;)Z
    .locals 1

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 402
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->deleteRecords(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteRecords(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return v0
.end method

.method public declared-synchronized getAllUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/db/DBManager;->queryAllUsers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGroupList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/Group;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-le p2, v0, :cond_1

    const/16 p2, 0x3e8

    .line 74
    :cond_1
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/datalibrary/db/DBManager;->queryGroups(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupListByGroupId(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/Group;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->queryGroupsByGroupId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUserListById(I)Lcom/example/datalibrary/model/User;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/example/datalibrary/db/DBManager;->queryUserById(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/datalibrary/model/User;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getUserListByUserId(Ljava/lang/String;)Lcom/example/datalibrary/model/User;
    .locals 1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->queryUser(Ljava/lang/String;)Lcom/example/datalibrary/model/User;

    move-result-object p1

    return-object p1
.end method

.method public getUserListByUserName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->queryUserByUserNameAccu(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUserListByUserNameVag(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 159
    iget-object v3, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/datalibrary/model/User;

    .line 160
    invoke-virtual {v3}, Lcom/example/datalibrary/model/User;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 161
    invoke-virtual {v3, v2}, Lcom/example/datalibrary/model/User;->setUserIndex(I)V

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 167
    :cond_3
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->queryUserByUserNameVag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    return-object v0
.end method

.method public getmUserNum()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public groupAdd(Lcom/example/datalibrary/model/Group;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/example/datalibrary/model/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "^[0-9a-zA-Z_-]{1,}$"

    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/example/datalibrary/model/Group;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->addGroup(Lcom/example/datalibrary/model/Group;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public groupDelete(Ljava/lang/String;)Z
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->deleteGroup(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init(Lcom/example/datalibrary/listener/DBLoadListener;Landroid/content/Context;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/example/datalibrary/db/DBManager;->init(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/example/datalibrary/db/DBManager;->queryAllUsers(Lcom/example/datalibrary/listener/DBLoadListener;)V

    return-void
.end method

.method public isValidName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {p1}, Lcom/example/datalibrary/api/FaceApi;->isSpotString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "\u59d3\u540d\u8fc7\u957f"

    return-object p1

    :cond_1
    const-string v0, "^[0-9a-zA-Z_\\u3E00-\\u9FA5]+$"

    .line 336
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u59d3\u540d\u4e2d\u542b\u6709\u7279\u6b8a\u7b26\u53f7"

    return-object p1

    :cond_2
    const-string p1, "0"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "\u59d3\u540d\u4e3a\u7a7a"

    return-object p1
.end method

.method public registerUserIntoDBmanager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    .line 371
    new-instance p1, Lcom/example/datalibrary/model/User;

    invoke-direct {p1}, Lcom/example/datalibrary/model/User;-><init>()V

    const-string v0, "0"

    .line 372
    invoke-virtual {p1, v0}, Lcom/example/datalibrary/model/User;->setGroupId(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1, p5}, Lcom/example/datalibrary/model/User;->setUserId(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1, p2}, Lcom/example/datalibrary/model/User;->setUserName(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1, p6}, Lcom/example/datalibrary/model/User;->setFeature([B)V

    .line 379
    invoke-virtual {p1, p3}, Lcom/example/datalibrary/model/User;->setImageName(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 381
    invoke-virtual {p1, p4}, Lcom/example/datalibrary/model/User;->setUserInfo(Ljava/lang/String;)V

    .line 384
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/example/datalibrary/api/FaceApi;->userAdd(Lcom/example/datalibrary/model/User;)Z

    move-result p1

    return p1
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;)V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    return-void
.end method

.method public userAdd(Lcom/example/datalibrary/model/User;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "^[0-9a-zA-Z_-]{1,}$"

    .line 106
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/example/datalibrary/db/DBManager;->addUser(Lcom/example/datalibrary/model/User;)Z

    move-result v1

    .line 112
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/datalibrary/model/User;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/example/datalibrary/db/DBManager;->queryUserByUserNameItem(Ljava/lang/String;)Lcom/example/datalibrary/model/User;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public userClean()V
    .locals 1

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    .line 287
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/datalibrary/db/DBManager;->clearTable()V

    return-void
.end method

.method public userDelete(Ljava/lang/String;)Z
    .locals 4

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->deleteUser(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v2, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 219
    iget-object v3, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/datalibrary/model/User;

    invoke-virtual {v3}, Lcom/example/datalibrary/model/User;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object p1, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public userDeleteByName(Ljava/lang/String;)Z
    .locals 4

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 298
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->userDeleteByName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v2, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 301
    iget-object v3, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/datalibrary/model/User;

    invoke-virtual {v3}, Lcom/example/datalibrary/model/User;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    iget-object p1, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public userDeletes(Ljava/util/List;ZLcom/example/datalibrary/listener/DBLoadListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;Z",
            "Lcom/example/datalibrary/listener/DBLoadListener;",
            ")Z"
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/datalibrary/model/User;

    invoke-virtual {v2}, Lcom/example/datalibrary/model/User;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 245
    div-int/lit8 p1, v0, 0x2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-interface {p3, p1, v0, p2}, Lcom/example/datalibrary/listener/DBLoadListener;->onLoad(IIF)V

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    .line 248
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/datalibrary/db/DBManager;->clearTable()V

    .line 249
    invoke-interface {p3, v2, v0}, Lcom/example/datalibrary/listener/DBLoadListener;->onComplete(Ljava/util/List;I)V

    return v4

    .line 253
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 255
    invoke-interface {p3, v0}, Lcom/example/datalibrary/listener/DBLoadListener;->onStart(I)V

    const/4 v5, 0x0

    :cond_4
    :goto_3
    if-ge v5, v1, :cond_8

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/example/datalibrary/api/FaceApi;->isDelete:Z

    if-eqz v6, :cond_8

    .line 257
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/datalibrary/model/User;

    .line 258
    invoke-virtual {v6}, Lcom/example/datalibrary/model/User;->getId()I

    move-result v7

    .line 259
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/datalibrary/model/User;

    invoke-virtual {v8}, Lcom/example/datalibrary/model/User;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/example/datalibrary/db/DBManager;->deleteUser(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 263
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 265
    iget-object v1, p0, Lcom/example/datalibrary/api/FaceApi;->users:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p3, :cond_4

    add-int v6, v5, v0

    sub-int/2addr v6, v1

    int-to-float v7, v6

    int-to-float v8, v0

    div-float/2addr v7, v8

    .line 269
    invoke-interface {p3, v6, v0, v7}, Lcom/example/datalibrary/listener/DBLoadListener;->onLoad(IIF)V

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 280
    :cond_8
    invoke-interface {p3, v2, v0}, Lcom/example/datalibrary/listener/DBLoadListener;->onComplete(Ljava/util/List;I)V

    return v4
.end method

.method public userUpdate(Lcom/example/datalibrary/model/User;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 193
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/db/DBManager;->updateUser(Lcom/example/datalibrary/model/User;)Z

    move-result p1

    return p1
.end method

.method public userUpdate(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/example/datalibrary/db/DBManager;->getInstance()Lcom/example/datalibrary/db/DBManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/datalibrary/db/DBManager;->updateUser(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
