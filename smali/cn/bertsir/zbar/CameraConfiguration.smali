.class public final Lcn/bertsir/zbar/CameraConfiguration;
.super Ljava/lang/Object;
.source "CameraConfiguration.java"


# static fields
.field private static final MAX_ASPECT_DISTORTION:D = 0.15

.field private static final MIN_PREVIEW_PIXELS:I = 0x25800

.field private static final TAG:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/CameraConfiguration;->context:Landroid/content/Context;

    return-void
.end method

.method private findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 13

    .line 126
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const-string v1, "CameraConfiguration"

    if-nez v0, :cond_0

    const-string p2, "Device returned no supported preview sizes; using default"

    .line 128
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 130
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 134
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    new-instance v0, Lcn/bertsir/zbar/CameraConfiguration$1;

    invoke-direct {v0, p0}, Lcn/bertsir/zbar/CameraConfiguration$1;-><init>(Lcn/bertsir/zbar/CameraConfiguration;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x4

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 153
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Supported preview sizes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 165
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 167
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 168
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int v8, v7, v5

    const v9, 0x25800

    if-ge v8, v9, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-ge v7, v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    int-to-double v9, v8

    int-to-double v11, v6

    div-double/2addr v9, v11

    sub-double/2addr v9, v3

    .line 179
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3fc3333333333333L    # 0.15

    cmpl-double v9, v9, v11

    if-lez v9, :cond_8

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 185
    :cond_8
    iget v9, p2, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_3

    iget v8, p2, Landroid/graphics/Point;->y:I

    if-ne v6, v8, :cond_3

    .line 186
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found preview size exactly matching screen size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 197
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 198
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 199
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Using largest suitable preview size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 206
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No suitable preview sizes, using default: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 71
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method


# virtual methods
.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcn/bertsir/zbar/CameraConfiguration;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    .line 57
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    .line 58
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    .line 59
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    .line 62
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    .line 63
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcn/bertsir/zbar/CameraConfiguration;->screenResolution:Landroid/graphics/Point;

    .line 64
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 67
    :cond_0
    invoke-direct {p0, p1, v0}, Lcn/bertsir/zbar/CameraConfiguration;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "CameraConfiguration"

    const-string p2, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    .line 88
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 91
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    .line 93
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    .line 94
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcn/bertsir/zbar/CameraConfiguration;->cameraResolution:Landroid/graphics/Point;

    .line 95
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_2
    const/16 p2, 0x5a

    .line 97
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method
