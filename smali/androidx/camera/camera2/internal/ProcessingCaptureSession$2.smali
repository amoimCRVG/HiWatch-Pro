.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;->issueCaptureRequests(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field final synthetic val$captureConfig:Landroidx/camera/core/impl/CaptureConfig;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->this$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->val$captureConfig:Landroidx/camera/core/impl/CaptureConfig;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCaptureFailed$0$androidx-camera-camera2-internal-ProcessingCaptureSession$2(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 3

    .line 370
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 371
    new-instance v1, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->this$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsExecutingStillCaptureRequest:Z

    return-void
.end method

.method synthetic lambda$onCaptureSequenceCompleted$1$androidx-camera-camera2-internal-ProcessingCaptureSession$2(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 2

    .line 382
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 383
    new-instance v1, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    invoke-direct {v1}, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->this$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mIsExecutingStillCaptureRequest:Z

    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->this$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 368
    iget-object p1, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->val$captureConfig:Landroidx/camera/core/impl/CaptureConfig;

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->this$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 380
    iget-object p1, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;->val$captureConfig:Landroidx/camera/core/impl/CaptureConfig;

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$2$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$2;Landroidx/camera/core/impl/CaptureConfig;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 0

    return-void
.end method
