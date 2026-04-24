.class public interface abstract Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;
.super Ljava/lang/Object;
.source "FaceInfoDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\'J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\rH\'J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rH\'J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\'J\u0016\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\'J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;",
        "",
        "deleteAll",
        "",
        "deleteUser",
        "user",
        "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
        "findCount",
        "",
        "getAllUsers",
        "",
        "getUserByCardId",
        "cardId",
        "",
        "getUserByNameOrCard",
        "string",
        "getUserByPin",
        "studentId",
        "getUserByUserName",
        "name",
        "insertAll",
        "users",
        "insertUser",
        "updateUser",
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


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteUser(Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V
.end method

.method public abstract findCount()I
.end method

.method public abstract getAllUsers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserByCardId(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;
.end method

.method public abstract getUserByNameOrCard(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;
.end method

.method public abstract getUserByPin(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;
.end method

.method public abstract getUserByUserName(Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertUser(Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V
.end method

.method public abstract updateUser(Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;)V
.end method
