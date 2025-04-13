.class Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field final synthetic val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1256
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1257
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 1261
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->getError(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz p1, :cond_1

    .line 1262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Unknown error"

    .line 1261
    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v1, 0x0

    .line 1265
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1266
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1267
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 1268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1241
    iget-object v0, v0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1242
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1244
    invoke-virtual {v1, p1}, Landroidx/camera/core/SingleCloseImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1245
    iget v2, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    .line 1246
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->dispatchImage(Landroidx/camera/core/ImageProxy;)V

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v1, 0x0

    .line 1248
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Landroidx/camera/core/ImageCapture$ImageCaptureRequest;

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1249
    iput-object v1, p1, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    .line 1250
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 1251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1238
    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->onSuccess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
