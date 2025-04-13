.class Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/MyCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyImageResultCallback"
.end annotation


# instance fields
.field private final mCameraListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/camera/listener/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/camera/view/CaptureLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlashLamp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagePreviewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwitchCamera:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;Lcom/luck/picture/lib/camera/listener/CameraListener;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    .line 461
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 462
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    .line 463
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    .line 464
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mConfigReference:Ljava/lang/ref/WeakReference;

    .line 465
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mSwitchCamera:Ljava/lang/ref/WeakReference;

    .line 466
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mFlashLamp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    const/4 v0, 0x0

    .line 509
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$sfputisCaputre(Z)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 510
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 511
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    .line 513
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    .line 514
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/camera/listener/CameraListener;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 4

    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$sfputisCaputre(Z)V

    .line 472
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    .line 476
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mConfigReference:Ljava/lang/ref/WeakReference;

    .line 477
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mConfigReference:Ljava/lang/ref/WeakReference;

    .line 478
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 480
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 481
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    .line 483
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    .line 484
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p1, v1, v2}, Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;->onLoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    .line 486
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    .line 487
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mSwitchCamera:Ljava/lang/ref/WeakReference;

    .line 490
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mSwitchCamera:Ljava/lang/ref/WeakReference;

    .line 491
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mFlashLamp:Ljava/lang/ref/WeakReference;

    .line 494
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mFlashLamp:Ljava/lang/ref/WeakReference;

    .line 495
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 498
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 500
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getTypeListener()Lcom/luck/picture/lib/camera/listener/TypeListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 502
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/TypeListener;->confirm()V

    :cond_8
    return-void
.end method
