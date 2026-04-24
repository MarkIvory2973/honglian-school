.class Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "FaceInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl$4;->this$0:Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 160
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_0
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 166
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    :goto_1
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 175
    :goto_2
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getInch()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getInch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 180
    :goto_3
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getFace_result()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 181
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getFace_result()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_4
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getMode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 188
    :cond_5
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :goto_5
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getFace_open()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getFace_open()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 195
    :goto_6
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_open()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 196
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_open()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0x9

    .line 200
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 201
    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 152
    check-cast p2, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `FaceInfo` SET `student_id` = ?,`student_name` = ?,`card_id` = ?,`inch` = ?,`face_result` = ?,`mode` = ?,`face_open` = ?,`card_open` = ?,`id` = ? WHERE `id` = ?"

    return-object v0
.end method
