.class public final synthetic Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/internal/YuvToJpegProcessor;

.field public final synthetic f$1:Landroidx/camera/core/CaptureProcessorPipeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/YuvToJpegProcessor;Landroidx/camera/core/CaptureProcessorPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda13;->f$0:Landroidx/camera/core/internal/YuvToJpegProcessor;

    iput-object p2, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda13;->f$1:Landroidx/camera/core/CaptureProcessorPipeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda13;->f$0:Landroidx/camera/core/internal/YuvToJpegProcessor;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda13;->f$1:Landroidx/camera/core/CaptureProcessorPipeline;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$1(Landroidx/camera/core/internal/YuvToJpegProcessor;Landroidx/camera/core/CaptureProcessorPipeline;)V

    return-void
.end method
