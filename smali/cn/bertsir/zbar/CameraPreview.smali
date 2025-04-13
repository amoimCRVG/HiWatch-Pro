.class public Lcn/bertsir/zbar/CameraPreview;
.super Landroid/widget/FrameLayout;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private isPreviewStart:Z

.field private mAutoFocusTask:Ljava/lang/Runnable;

.field private mCameraManager:Lcn/bertsir/zbar/CameraManager;

.field private mFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private mPreviewCallback:Lcn/bertsir/zbar/CameraScanAnalysis;

.field private mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcn/bertsir/zbar/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcn/bertsir/zbar/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/bertsir/zbar/CameraPreview;->isPreviewStart:Z

    .line 131
    new-instance p2, Lcn/bertsir/zbar/CameraPreview$2;

    invoke-direct {p2, p0}, Lcn/bertsir/zbar/CameraPreview$2;-><init>(Lcn/bertsir/zbar/CameraPreview;)V

    iput-object p2, p0, Lcn/bertsir/zbar/CameraPreview;->mFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 137
    new-instance p2, Lcn/bertsir/zbar/CameraPreview$3;

    invoke-direct {p2, p0}, Lcn/bertsir/zbar/CameraPreview$3;-><init>(Lcn/bertsir/zbar/CameraPreview;)V

    iput-object p2, p0, Lcn/bertsir/zbar/CameraPreview;->mAutoFocusTask:Ljava/lang/Runnable;

    .line 49
    new-instance p2, Lcn/bertsir/zbar/CameraManager;

    invoke-direct {p2, p1}, Lcn/bertsir/zbar/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 50
    new-instance p2, Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-direct {p2, p1}, Lcn/bertsir/zbar/CameraScanAnalysis;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/bertsir/zbar/CameraPreview;->mPreviewCallback:Lcn/bertsir/zbar/CameraScanAnalysis;

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/CameraPreview;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/bertsir/zbar/CameraPreview;->mFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcn/bertsir/zbar/CameraPreview;)Lcn/bertsir/zbar/CameraManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    return-object p0
.end method

.method static synthetic access$200(Lcn/bertsir/zbar/CameraPreview;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/bertsir/zbar/CameraPreview;->mAutoFocusTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method private startCameraPreview(Landroid/view/SurfaceHolder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    iget-object v1, p0, Lcn/bertsir/zbar/CameraPreview;->mPreviewCallback:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 99
    invoke-virtual {v0, p1, v1}, Lcn/bertsir/zbar/CameraManager;->startPreview(Landroid/view/SurfaceHolder;Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 100
    invoke-virtual {p1, v0}, Lcn/bertsir/zbar/CameraManager;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/bertsir/zbar/CameraPreview;->isPreviewStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcn/bertsir/zbar/CameraPreview$1;

    invoke-direct {v0, p0}, Lcn/bertsir/zbar/CameraPreview$1;-><init>(Lcn/bertsir/zbar/CameraPreview;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleZoom(Z)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 162
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/CameraManager;->handleZoom(Z)V

    return-void
.end method

.method public isPreviewStart()Z
    .locals 1

    iget-boolean v0, p0, Lcn/bertsir/zbar/CameraPreview;->isPreviewStart:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcn/bertsir/zbar/CameraPreview;->stop()V

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setFlash()V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 150
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraManager;->setFlash()V

    return-void
.end method

.method public setFlash(Z)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 154
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/CameraManager;->setFlash(Z)V

    return-void
.end method

.method public setScanCallback(Lcn/bertsir/zbar/ScanCallback;)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mPreviewCallback:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 59
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/CameraScanAnalysis;->setScanCallback(Lcn/bertsir/zbar/ScanCallback;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 158
    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/CameraManager;->setCameraZoom(F)V

    return-void
.end method

.method public start()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 67
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraManager;->openDriver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mPreviewCallback:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 72
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->onStart()V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcn/bertsir/zbar/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 76
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcn/bertsir/zbar/CameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 78
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 80
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mSurfaceView:Landroid/view/SurfaceView;

    .line 82
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/bertsir/zbar/CameraPreview;->startCameraPreview(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    return v0

    .line 69
    :catch_0
    invoke-virtual {p0}, Lcn/bertsir/zbar/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6444\u50cf\u5934\u6743\u9650\u88ab\u62d2\u7edd\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mAutoFocusTask:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/CameraPreview;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mPreviewCallback:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 91
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->onStop()V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 93
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraManager;->stopPreview()V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 94
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraManager;->closeDriver()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 120
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcn/bertsir/zbar/CameraPreview;->mCameraManager:Lcn/bertsir/zbar/CameraManager;

    .line 123
    invoke-virtual {p2}, Lcn/bertsir/zbar/CameraManager;->stopPreview()V

    .line 124
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/CameraPreview;->startCameraPreview(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
