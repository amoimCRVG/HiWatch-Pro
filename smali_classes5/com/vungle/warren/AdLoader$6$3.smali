.class Lcom/vungle/warren/AdLoader$6$3;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$6;->onSuccess(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$6;

.field final synthetic val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

.field final synthetic val$downloadedFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader$6;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadedFile:Ljava/io/File;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    .line 1299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadedFile:Ljava/io/File;

    .line 1302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Downloaded file not found!"

    const/4 v3, -0x1

    const-string v4, "AdLoader#getAssetDownloadListener; loadAd sequence"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadedFile:Ljava/io/File;

    .line 1304
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v5, "Downloaded file %1$s doesn\'t exist"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1305
    new-instance v4, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v1}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    invoke-virtual {v0, v4, v1}, Lcom/vungle/warren/AdLoader$6;->onError(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    .line 1314
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1315
    iget-object v7, v7, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v7}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v7

    const-class v8, Lcom/vungle/warren/model/AdAsset;

    invoke-virtual {v7, v0, v8}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/model/AdAsset;

    :goto_0
    const/4 v8, 0x2

    if-nez v7, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "id is null"

    goto :goto_1

    :cond_2
    const-string v0, "repository returned null"

    :goto_1
    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    aput-object v0, v1, v6

    const-string v0, "adAsset is null because %1$s, downloadRequest = %2$s"

    .line 1318
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1321
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v6}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/AdLoader$6;->onError(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1330
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadedFile:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/vungle/warren/AdLoader;->access$1600(Lcom/vungle/warren/AdLoader;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    iput v0, v7, Lcom/vungle/warren/model/AdAsset;->fileType:I

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadedFile:Ljava/io/File;

    .line 1331
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v7, Lcom/vungle/warren/model/AdAsset;->fileSize:J

    .line 1332
    iput v1, v7, Lcom/vungle/warren/model/AdAsset;->status:I

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1334
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1342
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadedFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/vungle/warren/AdLoader;->access$1600(Lcom/vungle/warren/AdLoader;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1344
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$6;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/AdLoader;->access$1700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)Z

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1347
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$6;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-static {v0, v1, v7, v2}, Lcom/vungle/warren/AdLoader;->access$1800(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/AdAsset;Lcom/vungle/warren/model/Advertisement;)V

    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1350
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1356
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->isNativeTemplateType()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/AdLoader;->isAdLoadOptimizationEnabled(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1357
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v1, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v1, v1, Lcom/vungle/warren/AdLoader$6;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/vungle/warren/AdLoader;->access$1500(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v0, v1, v6

    const-string v0, "Can\'t save adAsset %1$s; exception = %2$s"

    .line 1337
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$3;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1338
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$3;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/AdLoader$6;->onError(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V

    return-void
.end method
