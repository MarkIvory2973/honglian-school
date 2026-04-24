.class Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;
.super Ljava/lang/Object;
.source "ImportFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/baiduface/ImportFileManager;->asyncImport(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

.field final synthetic val$infoBeans:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/baiduface/ImportFileManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$infoBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    iput-object p2, p0, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "\u56fe\u7247\u540e\u7f00\u4e0d\u6ee1\u8db3\u8981\u6c42"

    const-string v2, "\u5bfc\u5165\u6570\u636e\u7684\u6587\u4ef6\u5939\u6ca1\u6709\u6570\u636e"

    const-string v3, "ImportFileManager"

    .line 125
    :try_start_0
    iget-object v4, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    .line 134
    :cond_0
    iget-object v2, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v2}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v2}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->showProgressView()V

    :cond_1
    const-wide/16 v4, 0x190

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 140
    iget-object v2, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    iget-object v4, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 144
    :goto_0
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 145
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmIsNeedImport(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_8

    .line 149
    :cond_2
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getInch()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/example/datalibrary/utils/FileUtils;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v9}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_name()Ljava/lang/String;

    move-result-object v11

    .line 156
    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v9}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getCard_id()Ljava/lang/String;

    move-result-object v9

    .line 157
    iget-object v10, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v10}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getStudent_id()Ljava/lang/String;

    move-result-object v15

    const-string v10, ".jpg"

    .line 161
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v16, 0x1

    if-nez v10, :cond_3

    const-string v10, ".png"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 162
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 164
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 165
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v7, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    invoke-direct {v7, v15, v0}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v9

    iget-object v10, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v10}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v10

    iget-object v11, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v12}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v7, v8, v9, v10, v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$mupdateProgress(Lcom/hl/classtabletapp/baiduface/ImportFileManager;IIIF)V

    goto/16 :goto_7

    .line 175
    :cond_3
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/example/datalibrary/api/FaceApi;->isValidName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "run: nameResult="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "0"

    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 178
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 180
    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 181
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v7, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    invoke-direct {v7, v15, v8}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v9

    iget-object v10, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v10}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v10

    iget-object v11, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v12}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v7, v8, v9, v10, v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$mupdateProgress(Lcom/hl/classtabletapp/baiduface/ImportFileManager;IIIF)V

    goto/16 :goto_7

    .line 190
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "run: \u4eba\u8138\u5e93\u67e5\u8be2=="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/example/datalibrary/api/FaceApi;->getUserListByUserId(Ljava/lang/String;)Lcom/example/datalibrary/model/User;

    move-result-object v8

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "run: listUsers="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_5

    const-string v8, "\u4e0e\u4e4b\u524d\u56fe\u7247\u540d\u79f0\u76f8\u540c,\u5220\u9664\u539f\u6709\u6570\u636e\u66f4\u65b0"

    .line 195
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/example/datalibrary/api/FaceApi;->userDelete(Ljava/lang/String;)Z

    .line 200
    :cond_5
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->val$infoBeans:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;

    invoke-virtual {v8}, Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;->getInch()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "run: bitmap="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_6

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uff1a\u8be5\u56fe\u7247\u8f6c\u6210Bitmap\u5931\u8d25"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 206
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 207
    new-instance v7, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    const-string v8, "\u8be5\u56fe\u7247\u8f6c\u6210Bitmap\u5931\u8d25"

    invoke-direct {v7, v15, v8}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v9

    iget-object v10, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v10}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v10

    iget-object v11, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v12}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v7, v8, v9, v10, v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$mupdateProgress(Lcom/hl/classtabletapp/baiduface/ImportFileManager;IIIF)V

    goto/16 :goto_7

    .line 217
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v10, v10, v12

    const v12, 0x5b8d80

    if-le v10, v12, :cond_8

    .line 218
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/high16 v13, 0x447a0000    # 1000.0f

    const/high16 v14, 0x3f800000    # 1.0f

    if-le v10, v12, :cond_7

    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v14

    div-float/2addr v10, v13

    div-float/2addr v14, v10

    .line 220
    invoke-static {v8, v14}, Lcom/example/datalibrary/utils/BitmapUtils;->scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v14

    div-float/2addr v10, v13

    div-float/2addr v14, v10

    .line 223
    invoke-static {v8, v14}, Lcom/example/datalibrary/utils/BitmapUtils;->scale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_1
    move-object v14, v10

    goto :goto_2

    :cond_8
    move-object v14, v8

    :goto_2
    if-eq v14, v8, :cond_9

    .line 228
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_9

    .line 229
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/16 v8, 0x200

    new-array v8, v8, [B

    .line 235
    iget-object v10, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    sget-object v12, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    invoke-virtual {v10, v14, v8, v12}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->getFeature(Landroid/graphics/Bitmap;[BLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;)Lcom/example/datalibrary/model/ImportFeatureResult;

    move-result-object v17

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "result = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/example/datalibrary/model/ImportFeatureResult;->getResult()F

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/example/datalibrary/model/ImportFeatureResult;->getResult()F

    move-result v10

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v10, v10, v12

    if-nez v10, :cond_a

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\uff1abitmap\u53c2\u6570\u4e3a\u7a7a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v8, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    const-string v9, "bitmap\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {v8, v15, v9}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v18, v14

    goto/16 :goto_4

    .line 244
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/example/datalibrary/model/ImportFeatureResult;->getResult()F

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v12, -0x40000000    # -2.0f

    const-string v13, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    const-string v5, "\uff1a\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    cmpl-float v10, v10, v12

    if-nez v10, :cond_b

    .line 245
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    new-instance v5, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    invoke-direct {v5, v15, v13}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/example/datalibrary/model/ImportFeatureResult;->getResult()F

    move-result v10

    const/high16 v12, -0x3fc00000    # -3.0f

    cmpl-float v10, v10, v12

    if-nez v10, :cond_c

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff1a\u62a0\u56fe\u5931\u8d25"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v5, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    const-string v8, "\u4eba\u50cf\u6a21\u7cca\u62a0\u56fe\u5931\u8d25"

    invoke-direct {v5, v15, v8}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 252
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/example/datalibrary/model/ImportFeatureResult;->getResult()F

    move-result v10

    const/high16 v12, 0x43000000    # 128.0f

    cmpl-float v10, v10, v12

    if-nez v10, :cond_f

    .line 256
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v5

    const/4 v10, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v5

    move-object v12, v7

    move-object/from16 v18, v14

    move-object v14, v15

    move-object v5, v15

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Lcom/example/datalibrary/api/FaceApi;->registerUserIntoDBmanager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v8

    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\uff1a\u5efa\u6a21\u6210\u529f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v9, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    const-string v10, "\u5efa\u6a21\u6210\u529f"

    invoke-direct {v9, v5, v10}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_e

    .line 264
    invoke-static {}, Lcom/example/datalibrary/utils/FileUtils;->getBatchImportSuccessDirectory()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 266
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {v17 .. v17}, Lcom/example/datalibrary/model/ImportFeatureResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/example/datalibrary/utils/FileUtils;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f"

    .line 268
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const-string v5, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 271
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 275
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff1a\u4fdd\u5b58\u5230\u6570\u636e\u5e93\u5931\u8d25"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_f
    move-object/from16 v18, v14

    move-object v8, v15

    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    new-instance v5, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;

    invoke-direct {v5, v8, v13}, Lcom/hl/classtabletapp/app/data/model/bean/FaceParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    const/4 v5, 0x0

    .line 285
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_11

    .line 286
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v5, :cond_12

    .line 291
    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 292
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 294
    :cond_12
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5931\u8d25\u56fe\u7247:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :goto_6
    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5, v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fputmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;I)V

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mFinishCount = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " progress = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 303
    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v5

    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v7

    iget-object v8, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v8}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v8

    iget-object v9, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v9}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v9

    iget-object v10, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v10}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFinishCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v11}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-interface {v5, v7, v8, v9, v10}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->onImporting(IIIF)V

    :cond_13
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 312
    :cond_14
    :goto_8
    iget-object v0, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 313
    iget-object v0, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v0

    iget-object v2, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v2}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v2

    iget-object v4, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v4}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v4

    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v5

    iget-object v6, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v6}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v2, v4, v5, v6}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->endImport(IIILjava/util/List;)V

    goto :goto_a

    .line 126
    :cond_15
    :goto_9
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 128
    iget-object v0, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v0}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->showToastMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    return-void

    :catch_0
    move-exception v0

    .line 317
    iget-object v2, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v2}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 318
    iget-object v2, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v2}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmImportListener(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;

    move-result-object v2

    iget-object v4, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v4}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmTotalCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v4

    iget-object v5, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v5}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmSuccessCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v5

    iget-object v6, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v6}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetmFailCount(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)I

    move-result v6

    iget-object v7, v1, Lcom/hl/classtabletapp/baiduface/ImportFileManager$1;->this$0:Lcom/hl/classtabletapp/baiduface/ImportFileManager;

    invoke-static {v7}, Lcom/hl/classtabletapp/baiduface/ImportFileManager;->-$$Nest$fgetparamList(Lcom/hl/classtabletapp/baiduface/ImportFileManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/hl/classtabletapp/baiduface/interfaces/OnImportListener;->endImport(IIILjava/util/List;)V

    .line 320
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "exception = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_a
    return-void
.end method
