.class public final synthetic Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;->lambda$onCaptureFailed$0$androidx-camera-camera2-internal-ProcessingCaptureSession$SessionProcessorCaptureCallback()V

    return-void
.end method
