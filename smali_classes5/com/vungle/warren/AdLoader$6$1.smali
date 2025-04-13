.class Lcom/vungle/warren/AdLoader$6$1;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$6;->onError(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/AdLoader$6;

.field final synthetic val$downloadError:Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

.field final synthetic val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader$6;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadError:Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1248
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadRequest:Lcom/vungle/warren/downloader/DownloadRequest;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 1250
    iget-object v0, v0, Lcom/vungle/warren/downloader/DownloadRequest;->cookieString:Ljava/lang/String;

    .line 1251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1252
    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v4}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/AdAsset;

    invoke-virtual {v4, v0, v5}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/AdAsset;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1255
    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    iget-object v5, p0, Lcom/vungle/warren/AdLoader$6$1;->val$downloadError:Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 1256
    iput v4, v0, Lcom/vungle/warren/model/AdAsset;->status:I

    :try_start_0
    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1258
    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    invoke-static {v4}, Lcom/vungle/warren/AdLoader;->access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1260
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    new-instance v4, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v5, Lcom/vungle/warren/error/VungleException;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1267
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Downloaded file not found!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1274
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    new-instance v4, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "error in request"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1278
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    .line 1279
    iget-object v0, v0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iget-object v2, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$6;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v3, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v3, v3, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/AdLoader$6$1;->this$1:Lcom/vungle/warren/AdLoader$6;

    iget-object v4, v4, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vungle/warren/AdLoader;->access$1500(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method
