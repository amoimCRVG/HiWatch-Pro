.class public final Lcn/bertsir/zbar/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field private context:Landroid/content/Context;

.field private mCamera:Landroid/hardware/Camera;

.field private final mConfiguration:Lcn/bertsir/zbar/CameraConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/CameraManager;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Lcn/bertsir/zbar/CameraConfiguration;

    invoke-direct {v0, p1}, Lcn/bertsir/zbar/CameraConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mConfiguration:Lcn/bertsir/zbar/CameraConfiguration;

    return-void
.end method


# virtual methods
.method public autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized closeDriver()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 82
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConfiguration()Lcn/bertsir/zbar/CameraConfiguration;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mConfiguration:Lcn/bertsir/zbar/CameraConfiguration;

    return-object v0
.end method

.method public handleZoom(Z)V
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 225
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    if-eqz p1, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 232
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    :cond_2
    const-string p1, "CameraManager"

    const-string/jumbo v0, "zoom not supported"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized openDriver()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 49
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/bertsir/zbar/CameraManager;->mConfiguration:Lcn/bertsir/zbar/CameraConfiguration;

    .line 54
    invoke-virtual {v1, v0}, Lcn/bertsir/zbar/CameraConfiguration;->initFromCameraParameters(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 56
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcn/bertsir/zbar/CameraManager;->mConfiguration:Lcn/bertsir/zbar/CameraConfiguration;

    iget-object v2, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3}, Lcn/bertsir/zbar/CameraConfiguration;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 66
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mConfiguration:Lcn/bertsir/zbar/CameraConfiguration;

    iget-object v1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcn/bertsir/zbar/CameraConfiguration;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 70
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 52
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The camera is occupied."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCameraZoom(F)V
    .locals 2

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 214
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 215
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method public setFlash()V
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "off"

    .line 170
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 174
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method public setFlash(Z)V
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "torch"

    const-string v2, "off"

    if-nez p1, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 196
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 115
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 5X"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 117
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/bertsir/zbar/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/bertsir/zbar/utils/QRUtils;->isScreenOriatationPortrait(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10e

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 119
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v1

    iget-object v2, p0, Lcn/bertsir/zbar/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/bertsir/zbar/utils/QRUtils;->isScreenOriatationPortrait(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_2
    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 121
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 122
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 123
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_3
    return-void
.end method

.method public stopPreview()V
    .locals 2

    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcn/bertsir/zbar/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method
