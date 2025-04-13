.class Lcom/vungle/warren/AdLoader$6;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/vungle/warren/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->getAssetDownloadListener(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/AdLoader$Operation;)Lcom/vungle/warren/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/warren/AdLoader;

.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$op:Lcom/vungle/warren/AdLoader$Operation;


# direct methods
.method constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$6;->val$op:Lcom/vungle/warren/AdLoader$Operation;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    .line 1245
    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$1100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$6$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vungle/warren/AdLoader$6$1;-><init>(Lcom/vungle/warren/AdLoader$6;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    new-instance p1, Lcom/vungle/warren/AdLoader$6$2;

    invoke-direct {p1, p0}, Lcom/vungle/warren/AdLoader$6$2;-><init>(Lcom/vungle/warren/AdLoader$6;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6;->this$0:Lcom/vungle/warren/AdLoader;

    .line 1299
    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->access$1100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$6$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/AdLoader$6$3;-><init>(Lcom/vungle/warren/AdLoader$6;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequest;)V

    new-instance p1, Lcom/vungle/warren/AdLoader$6$4;

    invoke-direct {p1, p0}, Lcom/vungle/warren/AdLoader$6$4;-><init>(Lcom/vungle/warren/AdLoader$6;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
