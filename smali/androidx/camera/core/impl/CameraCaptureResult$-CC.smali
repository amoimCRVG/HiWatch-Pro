.class public final synthetic Landroidx/camera/core/impl/CameraCaptureResult$-CC;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# direct methods
.method public static $default$populateExifData(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1
    .param p0, "_this"    # Landroidx/camera/core/impl/CameraCaptureResult;

    .line 68
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->getFlashState()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method
