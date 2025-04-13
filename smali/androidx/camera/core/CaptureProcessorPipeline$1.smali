.class Landroidx/camera/core/CaptureProcessorPipeline$1;
.super Ljava/lang/Object;
.source "CaptureProcessorPipeline.java"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/CaptureProcessorPipeline;->onResolutionUpdate(Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/CaptureProcessorPipeline;


# direct methods
.method constructor <init>(Landroidx/camera/core/CaptureProcessorPipeline;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/CaptureProcessorPipeline$1;->this$0:Landroidx/camera/core/CaptureProcessorPipeline;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/CaptureProcessorPipeline$1;->this$0:Landroidx/camera/core/CaptureProcessorPipeline;

    .line 126
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/CaptureProcessorPipeline;->postProcess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
