.class Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/LocalMediaPageLoader;->loadPageMediaData(JIIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/MediaData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

.field final synthetic val$bucketId:J

.field final synthetic val$limit:I

.field final synthetic val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/model/LocalMediaPageLoader;JIIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iput-wide p2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$bucketId:J

    iput p4, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$limit:I

    iput p5, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$page:I

    iput p6, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$pageSize:I

    iput-object p7, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    .line 251
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/MediaData;
    .locals 39

    move-object/from16 v1, p0

    const-string v0, "_id DESC limit "

    const/4 v2, 0x0

    .line 257
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iget-wide v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$bucketId:J

    .line 258
    invoke-static {v0, v5, v6}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaPageLoader;J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iget-wide v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v3, v5, v6}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaPageLoader;J)[Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$limit:I

    iget v6, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$page:I

    sub-int/2addr v6, v4

    iget v7, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$pageSize:I

    mul-int/2addr v6, v7

    invoke-static {v0, v3, v5, v6}, Lcom/luck/picture/lib/tools/MediaUtils;->createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 259
    invoke-static {v3}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$200()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v3, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$page:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    const-string v0, "_id DESC"

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 261
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$limit:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$page:I

    sub-int/2addr v0, v4

    iget v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$pageSize:I

    mul-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 262
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$200()Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iget-wide v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v0, v8, v9}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$000(Lcom/luck/picture/lib/model/LocalMediaPageLoader;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iget-wide v11, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v0, v11, v12}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$100(Lcom/luck/picture/lib/model/LocalMediaPageLoader;J)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v2, v0

    if-eqz v2, :cond_13

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_10

    .line 267
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 268
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 269
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 270
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 271
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 272
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 273
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    aget-object v11, v11, v12

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 274
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    aget-object v12, v12, v13

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 275
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    aget-object v13, v13, v14

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 276
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x9

    aget-object v14, v14, v15

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 277
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$300()[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xa

    aget-object v15, v15, v16

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 280
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 281
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 282
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofJPEG()Ljava/lang/String;

    move-result-object v16

    :cond_2
    move/from16 v34, v3

    move-object/from16 v3, v16

    .line 283
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 284
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v4, v5, v3}, Lcom/luck/picture/lib/config/PictureMimeType;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move/from16 v35, v6

    move-object/from16 v18, v16

    goto :goto_4

    :cond_3
    move/from16 v35, v6

    move-object/from16 v18, v19

    :goto_4
    iget-object v6, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 285
    invoke-static {v6}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    if-eqz v6, :cond_4

    .line 286
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/tools/PictureFileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_5
    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v38, v9

    goto/16 :goto_7

    :cond_4
    const-string v6, "image/*"

    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 293
    invoke-static/range {v18 .. v18}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 294
    invoke-static/range {v19 .. v19}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 296
    :cond_5
    invoke-static/range {v18 .. v18}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v6, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 298
    invoke-static {v6}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    if-nez v6, :cond_6

    .line 299
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 304
    invoke-static {v6}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    if-nez v6, :cond_7

    .line 305
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 309
    invoke-static {v6}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    if-nez v6, :cond_8

    .line 310
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofBMP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    .line 314
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 315
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 316
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 v36, v7

    .line 317
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 318
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 319
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 320
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v37, v8

    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 322
    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    if-lez v8, :cond_9

    long-to-float v8, v6

    move/from16 v38, v9

    iget-object v9, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 323
    invoke-static {v9}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v9

    iget v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    const/high16 v16, 0x49800000    # 1048576.0f

    mul-float v9, v9, v16

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    goto :goto_7

    :cond_9
    move/from16 v38, v9

    .line 328
    :cond_a
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 329
    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v8, :cond_b

    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v8, v8

    cmp-long v8, v22, v8

    if-gez v8, :cond_b

    goto :goto_7

    :cond_b
    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 333
    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v8, :cond_c

    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v8, v8

    cmp-long v8, v22, v8

    if-lez v8, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v16, v22, v8

    if-nez v16, :cond_d

    goto :goto_7

    :cond_d
    cmp-long v8, v6, v8

    if-gtz v8, :cond_e

    goto :goto_7

    :cond_e
    iget-object v8, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 347
    invoke-static {v8}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move-wide/from16 v16, v4

    move/from16 v24, v8

    move-object/from16 v25, v3

    move-wide/from16 v28, v6

    invoke-static/range {v16 .. v33}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v3, v34

    move/from16 v6, v35

    move/from16 v7, v36

    move/from16 v8, v37

    move/from16 v9, v38

    goto/16 :goto_3

    .line 352
    :cond_10
    :goto_8
    new-instance v3, Lcom/luck/picture/lib/entity/MediaData;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    invoke-direct {v3, v4, v0}, Lcom/luck/picture/lib/entity/MediaData;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_12

    .line 359
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v3

    :cond_13
    if-eqz v2, :cond_14

    .line 359
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 363
    :cond_14
    new-instance v0, Lcom/luck/picture/lib/entity/MediaData;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaData;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 355
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 356
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMedia Page Data Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance v0, Lcom/luck/picture/lib/entity/MediaData;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_15

    .line 359
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_15

    .line 360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v0

    :goto_a
    if-eqz v2, :cond_16

    .line 359
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_16

    .line 360
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_16
    throw v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->doInBackground()Lcom/luck/picture/lib/entity/MediaData;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/MediaData;)V
    .locals 3

    .line 368
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p1, Lcom/luck/picture/lib/entity/MediaData;->data:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/luck/picture/lib/entity/MediaData;->data:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->val$page:I

    iget-boolean p1, p1, Lcom/luck/picture/lib/entity/MediaData;->isHasNextMore:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;->onComplete(Ljava/util/List;IZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Lcom/luck/picture/lib/entity/MediaData;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;->onSuccess(Lcom/luck/picture/lib/entity/MediaData;)V

    return-void
.end method
