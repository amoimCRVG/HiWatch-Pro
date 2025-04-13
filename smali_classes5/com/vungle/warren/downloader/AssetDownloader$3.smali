.class Lcom/vungle/warren/downloader/AssetDownloader$3;
.super Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
.source "AssetDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field final synthetic val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 332
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    .line 339
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {v3}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 344
    iget-object v4, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 345
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 346
    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 348
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 351
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 352
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->startTracking(Ljava/io/File;)V

    :cond_0
    move-object v14, v2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v0, :cond_5d

    .line 358
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start load: url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 369
    invoke-virtual {v0, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    if-nez v0, :cond_7

    .line 370
    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Abort download, wrong state "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 371
    invoke-static {v5, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 662
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v9, :cond_1

    if-nez v15, :cond_4

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 674
    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 687
    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 699
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 697
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v23, v4

    move v4, v8

    move v5, v9

    move v0, v11

    move/from16 v21, v15

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    move-object v11, v3

    move v3, v7

    move-object v7, v14

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_2e

    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 375
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 385
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_27

    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 386
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :cond_8
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_27

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v9, v20

    goto :goto_5

    :cond_9
    move-wide/from16 v9, v18

    .line 391
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already downloaded : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", file exists = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    :try_start_9
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 395
    invoke-static {v2, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 397
    invoke-static {v0, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 399
    invoke-static {v2, v5, v12, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_24

    if-eqz v2, :cond_11

    :try_start_a
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 400
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_a

    .line 401
    :try_start_b
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 402
    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v8, v8, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 403
    invoke-virtual {v2, v5, v8}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v8, "cached"

    .line 404
    invoke-virtual {v2, v5, v8}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v0

    move-object/from16 v23, v4

    move v0, v11

    move/from16 v21, v15

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_a
    :goto_6
    :try_start_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 408
    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 409
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Using cache without verification, dispatch existing file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 662
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    if-eq v0, v6, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_b

    if-nez v15, :cond_e

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_7

    :cond_b
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 674
    invoke-static {v0, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_7

    :cond_d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 687
    :cond_e
    :goto_7
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v8

    :try_start_d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v2, 0x0

    .line 699
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_10
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    .line 697
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    const/4 v2, 0x3

    const/4 v5, 0x5

    move-object v6, v0

    move-object/from16 v23, v4

    move v0, v11

    move/from16 v21, v15

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    move v4, v2

    move-object v11, v3

    move v3, v7

    move-object v7, v14

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x3

    const/4 v5, 0x5

    .line 414
    :try_start_f
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_23

    :try_start_10
    const-string/jumbo v2, "ttDownloadContext"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_22

    :try_start_11
    const-string v5, "Send network request: %1$s, at: %2$d"

    new-array v6, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v6, v16

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_24

    const/4 v7, 0x1

    :try_start_12
    aput-object v23, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-static {v7, v8, v2, v5}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_21

    const/4 v5, 0x4

    move-wide v7, v9

    move-wide/from16 v20, v9

    const/4 v10, 0x5

    move-object v9, v12

    move-object v10, v0

    move v5, v11

    move-object v11, v2

    .line 419
    :try_start_13
    invoke-static/range {v6 .. v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$800(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 421
    invoke-static {v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$900(Lcom/vungle/warren/downloader/AssetDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_20

    .line 422
    :try_start_14
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    :try_start_15
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 424
    invoke-static {v7, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1000(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)J

    move-result-wide v7

    .line 426
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Response code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    :try_start_16
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 430
    invoke-static {v9, v12, v6, v11, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    if-nez v9, :cond_2d

    :try_start_17
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 431
    invoke-static {v9, v11, v12, v0, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_21

    :cond_12
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v22, v0

    move-wide/from16 v23, v20

    move/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    .line 449
    invoke-static/range {v22 .. v27}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1400(Lcom/vungle/warren/downloader/AssetDownloader;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    if-eqz v0, :cond_16

    add-int/lit8 v11, v5, 0x1

    :try_start_18
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 451
    iget v0, v0, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v5, v0, :cond_15

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v5, 0x0

    .line 452
    invoke-static {v0, v12, v13, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-eqz v6, :cond_13

    .line 654
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 655
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_13
    if-eqz v2, :cond_14

    .line 659
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 662
    :cond_14
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "request is done "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not removing connections and listener "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 691
    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v5

    :try_start_19
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v2, 0x0

    .line 699
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    goto/16 :goto_40

    :catchall_5
    move-exception v0

    .line 697
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    .line 457
    :cond_15
    :try_start_1b
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Code: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v2, v6

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move v0, v11

    move-object v11, v3

    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_2e

    .line 460
    :cond_16
    :try_start_1c
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    if-eqz v0, :cond_2c

    const/16 v0, 0xce

    if-eq v10, v0, :cond_17

    :try_start_1d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v9, 0x0

    .line 466
    invoke-static {v0, v12, v13, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move v11, v10

    move-wide/from16 v9, v18

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move-object v2, v6

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move v0, v5

    const/4 v5, 0x5

    goto/16 :goto_2e

    :cond_17
    move v11, v10

    move-wide/from16 v9, v20

    .line 469
    :goto_a
    :try_start_1e
    invoke-static {v13}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 471
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    move/from16 v20, v5

    :try_start_1f
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 473
    invoke-static {v5, v12, v13, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 474
    invoke-static {v5, v13, v0, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1700(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 476
    invoke-static {v6}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 482
    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    if-eqz v5, :cond_18

    :try_start_20
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 483
    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    move-object/from16 v22, v14

    move/from16 v21, v15

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v5, v12, v14, v15}, Lcom/vungle/warren/downloader/DownloaderCache;->setCacheLastUpdateTimestamp(Ljava/io/File;J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v22, v14

    move/from16 v21, v15

    :goto_b
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v2, v6

    move v10, v11

    move-object/from16 v7, v22

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    move-object v11, v3

    move/from16 v0, v20

    goto :goto_9

    :cond_18
    move-object/from16 v22, v14

    move/from16 v21, v15

    :goto_c
    :try_start_22
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 486
    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1800(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v5

    .line 488
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 490
    :try_start_23
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    move-object/from16 v23, v4

    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    move/from16 v24, v11

    :try_start_25
    const-string v11, "Start download from bytes: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    move-object/from16 v25, v2

    :try_start_26
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 491
    invoke-static {v11, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v7, v9

    .line 496
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final offset = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    cmp-long v2, v9, v18

    if-nez v2, :cond_19

    .line 498
    :try_start_27
    invoke-static {v12}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v11, v3

    move-object v2, v6

    move-object/from16 v7, v22

    move/from16 v10, v24

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_1b

    :cond_19
    :try_start_28
    invoke-static {v12}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    const/4 v4, 0x0

    .line 501
    :try_start_29
    iput v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 502
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 503
    iput-wide v9, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->startBytes:J

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 505
    invoke-static {v4, v5, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move-wide/from16 v26, v18

    const/4 v4, 0x0

    :goto_e
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v11, 0x1

    .line 508
    invoke-virtual {v5, v11}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    if-eqz v5, :cond_1f

    .line 509
    :try_start_2a
    invoke-interface {v2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    move-object v11, v3

    move v15, v4

    const-wide/16 v3, 0x800

    :try_start_2b
    invoke-interface {v14, v5, v3, v4}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v28, -0x1

    cmp-long v5, v3, v28

    if-eqz v5, :cond_20

    .line 511
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 517
    invoke-interface {v2}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    add-long v26, v26, v3

    add-long v3, v9, v26

    cmp-long v5, v7, v18

    const-wide/16 v28, 0x64

    if-lez v5, :cond_1a

    mul-long v3, v3, v28

    .line 524
    div-long/2addr v3, v7

    long-to-int v3, v3

    move v4, v3

    goto :goto_f

    :cond_1a
    move v4, v15

    :goto_f
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 527
    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 534
    :goto_10
    iget v3, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v5

    add-int/2addr v3, v5

    if-gt v3, v4, :cond_1b

    iget v3, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 535
    invoke-static {v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v5

    add-int/2addr v3, v5

    move v5, v4

    int-to-long v3, v3

    cmp-long v3, v3, v28

    if-gtz v3, :cond_1c

    const/4 v3, 0x1

    .line 537
    iput v3, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 538
    iget v3, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 539
    invoke-static {v3, v4, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move v4, v5

    goto :goto_10

    :cond_1b
    move v5, v4

    :cond_1c
    move v4, v5

    move-object v3, v11

    goto :goto_e

    :cond_1d
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v3, "mediator %s is not connected"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 530
    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 529
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Request is not connected"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v3, "file %s does not exist"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    .line 513
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static {v0, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    const-string v3, "File is not existing"

    invoke-direct {v0, v3}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v11, v3

    :goto_11
    move-object/from16 v17, v2

    move-object v2, v6

    move-object/from16 v7, v22

    move/from16 v10, v24

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto/16 :goto_17

    :cond_1f
    move-object v11, v3

    .line 543
    :cond_20
    :try_start_2c
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    .line 545
    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    if-eqz v3, :cond_22

    .line 547
    :try_start_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "DOWNLOAD_COMPLETE"

    .line 548
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Last-Cache-Verification"

    .line 549
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Last-Download"

    .line 550
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 551
    invoke-static {v3, v13, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 553
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 554
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 555
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 556
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v5, "cdn"

    .line 557
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v3

    .line 554
    invoke-virtual {v0, v3}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_21
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    .line 562
    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    goto :goto_12

    :cond_22
    const/4 v0, 0x6

    .line 564
    :try_start_2e
    iput v0, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 565
    invoke-static {v0, v3, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 566
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State has changed, cancelling download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :goto_12
    if-eqz v6, :cond_23

    .line 654
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 655
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_23
    if-eqz v25, :cond_24

    .line 659
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 662
    :cond_24
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request is done "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_28

    const/4 v4, 0x3

    if-eq v0, v4, :cond_27

    const/4 v3, 0x4

    if-eq v0, v3, :cond_26

    const/4 v5, 0x5

    if-eq v0, v5, :cond_25

    if-nez v21, :cond_28

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_13

    :cond_25
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v7, v22

    .line 674
    invoke-static {v0, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_14

    :cond_26
    move-object/from16 v7, v22

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v0, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_14

    :cond_27
    move-object/from16 v7, v22

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v0, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_14

    :cond_28
    :goto_13
    move-object/from16 v7, v22

    .line 687
    :goto_14
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done with request in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v8

    :try_start_2f
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 699
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_15

    :cond_29
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_2a
    :goto_15
    move-object v14, v7

    move/from16 v15, v21

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3f

    :catchall_d
    move-exception v0

    .line 697
    :try_start_30
    monitor-exit v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object v11, v3

    :goto_16
    move-object/from16 v7, v22

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object/from16 v17, v2

    move-object v2, v6

    move/from16 v10, v24

    :goto_17
    const/4 v9, 0x0

    goto/16 :goto_27

    :catchall_10
    move-exception v0

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object/from16 v25, v2

    :goto_18
    move-object v11, v3

    move-object/from16 v7, v22

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_19

    :catchall_13
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    :goto_19
    move/from16 v24, v11

    move-object/from16 v7, v22

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v11, v3

    const/4 v3, 0x2

    :goto_1a
    move-object v2, v6

    move/from16 v10, v24

    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_20

    :catchall_14
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move/from16 v24, v11

    move-object/from16 v7, v22

    goto :goto_1d

    :cond_2b
    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move/from16 v24, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v11, v3

    const/4 v3, 0x2

    :try_start_31
    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "response has no body %s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    .line 478
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    goto :goto_1c

    :catchall_17
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move/from16 v20, v5

    :goto_1c
    move/from16 v24, v11

    move-object v7, v14

    move/from16 v21, v15

    :goto_1d
    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v11, v3

    const/4 v3, 0x2

    :goto_1e
    move-object v2, v6

    move/from16 v10, v24

    goto :goto_1f

    :cond_2c
    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move/from16 v24, v10

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    .line 461
    :try_start_32
    new-instance v0, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    move/from16 v8, v24

    :try_start_33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_18
    move-exception v0

    move/from16 v8, v24

    goto :goto_22

    :catchall_19
    move-exception v0

    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move v8, v10

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    move-object v2, v6

    :goto_1f
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_20
    const/16 v17, 0x0

    goto/16 :goto_27

    :cond_2d
    :goto_21
    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move v8, v10

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v2, 0x130

    if-ne v8, v2, :cond_2e

    const-string v2, "Last-Cache-Verification"

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 434
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 436
    invoke-static {v2, v13, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 437
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Verification success, dispatch existing file"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    goto :goto_23

    :catchall_1a
    move-exception v0

    :goto_22
    move-object v2, v6

    move v10, v8

    goto :goto_1f

    .line 440
    :cond_2e
    :try_start_34
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Using local cache file despite response code = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x4

    .line 445
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    if-eqz v6, :cond_2f

    .line 654
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 655
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_2f
    if-eqz v25, :cond_30

    .line 659
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 662
    :cond_30
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "request is done "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    if-eq v0, v3, :cond_34

    if-eq v0, v4, :cond_33

    const/4 v2, 0x4

    if-eq v0, v2, :cond_32

    if-eq v0, v5, :cond_31

    if-nez v21, :cond_34

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_24

    :cond_31
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 674
    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_24

    :cond_32
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_24

    :cond_33
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 687
    :cond_34
    :goto_24
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v2

    :try_start_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    const/4 v9, 0x0

    .line 699
    invoke-static {v9}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v9}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_25

    :cond_35
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_36
    :goto_25
    return-void

    :catchall_1b
    move-exception v0

    .line 697
    :try_start_36
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    throw v0

    :catchall_1c
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v6

    move v10, v8

    goto :goto_26

    :catchall_1d
    move-exception v0

    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move v8, v10

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v2, v6

    :goto_26
    move-object v14, v9

    move-object/from16 v17, v14

    goto :goto_27

    :catchall_1e
    move-exception v0

    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v2, v6

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v10, -0x1

    :goto_27
    move-object v6, v0

    move/from16 v0, v20

    goto/16 :goto_2e

    :catchall_1f
    move-exception v0

    move-object/from16 v25, v2

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v6, v0

    move-object v2, v9

    move-object v14, v2

    move-object/from16 v17, v14

    goto/16 :goto_2d

    :catchall_20
    move-exception v0

    move-object v11, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move-object v7, v14

    move/from16 v21, v15

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    goto/16 :goto_2b

    :catchall_21
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v20, v11

    move-object v7, v14

    move/from16 v21, v15

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x0

    move-object v11, v3

    const/4 v3, 0x2

    goto/16 :goto_2b

    :catchall_22
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v20, v11

    move/from16 v21, v15

    const/4 v4, 0x3

    goto/16 :goto_29

    :catchall_23
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v20, v11

    move/from16 v21, v15

    const/4 v9, 0x0

    move v4, v2

    goto :goto_2a

    :catchall_24
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v20, v11

    move/from16 v21, v15

    const/4 v4, 0x3

    goto :goto_28

    :catchall_25
    move-exception v0

    move-object/from16 v23, v4

    move v4, v8

    move/from16 v20, v11

    move/from16 v21, v15

    :goto_28
    const/4 v5, 0x5

    goto :goto_29

    :cond_37
    move-object/from16 v23, v4

    move v4, v8

    move v5, v9

    move/from16 v20, v11

    move/from16 v21, v15

    const/4 v9, 0x0

    move-object v11, v3

    move v3, v7

    move-object v7, v14

    .line 376
    :try_start_37
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request is not connected to required network"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AssetDownloader#load; loadAd sequence"

    const-string v2, "No connected to required network requests in %s"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 379
    invoke-static {v6, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    .line 378
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not connected to correct network"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_2b

    :catchall_27
    move-exception v0

    move-object/from16 v23, v4

    move v4, v8

    move v5, v9

    move/from16 v20, v11

    move/from16 v21, v15

    :goto_29
    const/4 v9, 0x0

    :goto_2a
    move-object v11, v3

    move v3, v7

    move-object v7, v14

    :goto_2b
    move-object v6, v0

    move-object v2, v9

    goto :goto_2c

    :catchall_28
    move-exception v0

    move-object/from16 v23, v4

    move v4, v8

    move v5, v9

    move/from16 v20, v11

    move/from16 v21, v15

    move-object v9, v2

    move-object v11, v3

    move v3, v7

    move-object v7, v14

    move-object v6, v0

    :goto_2c
    move-object v14, v2

    move-object/from16 v17, v14

    move-object/from16 v25, v17

    :goto_2d
    move/from16 v0, v20

    const/4 v10, -0x1

    :goto_2e
    :try_start_38
    const-string v8, "AssetDownloader#load; loadAd sequence"

    const-string v15, "exception, cannot load due to %1$s, state is %2$s"

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 572
    invoke-static {v3, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_34

    const/4 v5, 0x1

    :try_start_39
    aput-object v3, v9, v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_33

    .line 571
    :try_start_3a
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-static {v8, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Exception on download"

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 574
    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_34

    if-nez v3, :cond_38

    :try_start_3b
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x5

    .line 575
    invoke-virtual {v3, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    goto :goto_30

    :catchall_29
    move-exception v0

    :goto_2f
    move/from16 v15, v21

    const/4 v5, 0x1

    goto/16 :goto_42

    .line 578
    :cond_38
    :goto_30
    :try_start_3c
    instance-of v3, v6, Ljava/io/IOException;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_34

    if-eqz v3, :cond_49

    :try_start_3d
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 579
    invoke-static {v3, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v3

    if-nez v3, :cond_42

    if-nez v2, :cond_42

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 583
    invoke-static {v5, v13}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v15, -0x1

    invoke-static {v5, v8, v12, v9, v15}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 585
    invoke-virtual {v0, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    .line 586
    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    :cond_39
    if-eqz v2, :cond_3a

    .line 654
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 655
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_3a
    if-eqz v25, :cond_3b

    .line 659
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 662
    :cond_3b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request is done "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    if-eq v0, v4, :cond_3e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3c

    if-nez v21, :cond_3f

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    :cond_3c
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 674
    invoke-static {v0, v7, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    :cond_3d
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v0, v12, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_31

    :cond_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v0, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 687
    :cond_3f
    :goto_31
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done with request in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v3

    :try_start_3e
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    .line 699
    invoke-static/range {v17 .. v17}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v0, v0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_32

    :cond_40
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v0}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_41
    :goto_32
    return-void

    :catchall_2a
    move-exception v0

    .line 697
    :try_start_3f
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    throw v0

    :cond_42
    :try_start_40
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 593
    invoke-virtual {v5, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 595
    new-instance v5, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 596
    invoke-static {v8, v6, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I

    move-result v8

    invoke-direct {v5, v10, v6, v8}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_29

    if-nez v3, :cond_46

    const/4 v3, 0x5

    .line 599
    :try_start_41
    iput v3, v11, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 600
    invoke-static {v3, v6, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 602
    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3

    if-nez v3, :cond_46

    add-int/lit8 v3, v0, 0x1

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v6, v6, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v0, v6, :cond_45

    const/4 v0, 0x0

    :goto_33
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 605
    iget v6, v6, Lcom/vungle/warren/downloader/AssetDownloader;->retryCountOnConnectionLost:I

    if-ge v0, v6, :cond_45

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 607
    iget v7, v6, Lcom/vungle/warren/downloader/AssetDownloader;->reconnectTimeout:I

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2200(Lcom/vungle/warren/downloader/AssetDownloader;J)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 609
    invoke-virtual {v6, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_34

    .line 613
    :cond_43
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Trying to reconnect"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 615
    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 616
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Reconnected, starting download again"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    :try_start_42
    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v6, 0x1

    .line 618
    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    iget-object v0, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 619
    invoke-virtual {v0, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    move v0, v3

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_36

    :catchall_2b
    move-exception v0

    move-object v7, v5

    move/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_42

    :cond_44
    :try_start_43
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v8, 0x0

    .line 623
    invoke-virtual {v6, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_45
    :goto_34
    const/4 v8, 0x0

    move v0, v3

    goto :goto_35

    :catchall_2c
    move-exception v0

    move-object v7, v5

    goto/16 :goto_2f

    :cond_46
    const/4 v8, 0x0

    :goto_35
    const/16 v16, 0x1

    :goto_36
    :try_start_44
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 628
    monitor-enter v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_31

    if-eqz v16, :cond_48

    :try_start_45
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 630
    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v6

    if-nez v6, :cond_48

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v6

    if-eqz v6, :cond_48

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 631
    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 632
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Reconnected, starting download again"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2e

    :try_start_46
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x1

    .line 634
    invoke-virtual {v6, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 635
    invoke-virtual {v6, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2d

    move/from16 v16, v8

    goto :goto_38

    :catchall_2d
    move-exception v0

    move/from16 v16, v8

    goto :goto_37

    :cond_47
    :try_start_47
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 637
    invoke-static {v6, v7, v11, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2300(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z

    move-result v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2e

    move v15, v6

    goto :goto_39

    :catchall_2e
    move-exception v0

    :goto_37
    move/from16 v15, v21

    goto :goto_3a

    :cond_48
    :goto_38
    move/from16 v15, v21

    .line 640
    :goto_39
    :try_start_48
    monitor-exit v3

    move-object v3, v5

    move/from16 v5, v16

    goto :goto_3b

    :catchall_2f
    move-exception v0

    :goto_3a
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2f

    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :catchall_30
    move-exception v0

    move-object v7, v5

    move/from16 v5, v16

    goto/16 :goto_42

    :catchall_31
    move-exception v0

    move-object v7, v5

    move/from16 v5, v16

    goto/16 :goto_41

    :cond_49
    const/4 v8, 0x0

    .line 642
    :try_start_4a
    instance-of v3, v6, Lcom/vungle/warren/downloader/Downloader$RequestException;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_34

    if-eqz v3, :cond_4a

    :try_start_4b
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v5, 0x1

    .line 643
    invoke-static {v3, v12, v13, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 644
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    invoke-direct {v3, v10, v6, v5}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_29

    move/from16 v15, v21

    const/4 v5, 0x1

    goto :goto_3b

    :cond_4a
    :try_start_4c
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_34

    const/4 v5, 0x1

    .line 647
    :try_start_4d
    invoke-static {v3, v12, v13, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 648
    new-instance v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v9, 0x4

    invoke-direct {v3, v10, v6, v9}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    move/from16 v15, v21

    :goto_3b
    if-eqz v2, :cond_4b

    .line 654
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_4b

    .line 655
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_4b
    if-eqz v25, :cond_4c

    .line 659
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 662
    :cond_4c
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request is done "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_51

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_50

    if-eq v2, v4, :cond_4f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4d

    if-nez v15, :cond_50

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v2, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3c

    :cond_4d
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 674
    invoke-static {v2, v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3c

    :cond_4e
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v2, v12, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_3c

    :cond_4f
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v2, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 687
    :cond_50
    :goto_3c
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Done with request in state "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 687
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 690
    :cond_51
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Not removing connections and listener "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 691
    invoke-static {v6, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3d
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v6

    :try_start_4e
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_32

    .line 699
    invoke-static/range {v17 .. v17}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v5, :cond_53

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_3e

    :cond_52
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_53
    :goto_3e
    move/from16 v20, v0

    move-object v14, v3

    move v0, v5

    :goto_3f
    move-object v3, v11

    move/from16 v11, v20

    move-object/from16 v4, v23

    :goto_40
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_32
    move-exception v0

    .line 697
    :try_start_4f
    monitor-exit v6
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_32

    throw v0

    :catchall_33
    move-exception v0

    goto :goto_41

    :catchall_34
    move-exception v0

    const/4 v5, 0x1

    :goto_41
    move/from16 v15, v21

    :goto_42
    if-eqz v2, :cond_54

    .line 654
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 655
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_54
    if-eqz v25, :cond_55

    .line 659
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 662
    :cond_55
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "request is done "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_5a

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 666
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_59

    if-eq v2, v4, :cond_58

    const/4 v3, 0x4

    if-eq v2, v3, :cond_57

    const/4 v3, 0x5

    if-eq v2, v3, :cond_56

    if-nez v15, :cond_59

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 682
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_43

    :cond_56
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 674
    invoke-static {v2, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_43

    :cond_57
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 671
    invoke-static {v2, v12, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_43

    :cond_58
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 677
    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 687
    :cond_59
    :goto_43
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done with request in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 688
    invoke-static {v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 690
    :cond_5a
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not removing connections and listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 691
    invoke-static {v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_44
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 695
    monitor-enter v2

    :try_start_50
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 696
    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 697
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    .line 699
    invoke-static/range {v17 .. v17}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 700
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 702
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 703
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 704
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 705
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_45

    :cond_5b
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 707
    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    .line 710
    :cond_5c
    :goto_45
    throw v0

    :catchall_35
    move-exception v0

    .line 697
    :try_start_51
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_35

    throw v0

    :cond_5d
    return-void
.end method
