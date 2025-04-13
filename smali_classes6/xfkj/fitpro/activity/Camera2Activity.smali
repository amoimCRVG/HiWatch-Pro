.class public Lxfkj/fitpro/activity/Camera2Activity;
.super Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;
.source "Camera2Activity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2Activity"


# instance fields
.field private isDevicesCloseCamera:Z

.field protected isEnterSetting:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mCameraView:Lxfkj/fitpro/view/MyCameraView;

.field public mHandler2:Landroid/os/Handler;

.field private storagePermission:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCameraView(Lxfkj/fitpro/activity/Camera2Activity;)Lxfkj/fitpro/view/MyCameraView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisDevicesCloseCamera(Lxfkj/fitpro/activity/Camera2Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isDevicesCloseCamera:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/Camera2Activity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;-><init>()V

    .line 62
    new-instance v0, Lxfkj/fitpro/activity/Camera2Activity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/Camera2Activity$1;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mHandler2:Landroid/os/Handler;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_0
    iput-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->storagePermission:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/Camera2Activity;Landroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/Camera2Activity;Landroid/content/Intent;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void
.end method

.method private requestCamera()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->storagePermission:Ljava/lang/String;

    .line 124
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 126
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 127
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->initCamera()V

    goto :goto_0

    .line 129
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->storagePermission:Ljava/lang/String;

    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected exit()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 164
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 165
    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setRecordVideoMaxTime(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 169
    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setRecordVideoMinTime(I)V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 172
    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setCaptureLoadingColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 174
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->getCaptureLayout()Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonFeatures(I)V

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 179
    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setImageCallbackListener(Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 185
    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/Camera2Activity$2;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setCameraListener(Lcom/luck/picture/lib/camera/listener/CameraListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 216
    new-instance v1, Lxfkj/fitpro/activity/Camera2Activity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/Camera2Activity$3;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->setOnClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V

    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$initView$0$xfkj-fitpro-activity-Camera2Activity(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showPermissionsDialog$1$xfkj-fitpro-activity-Camera2Activity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 311
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz p1, :cond_1

    .line 312
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 314
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->exit()V

    return-void
.end method

.method synthetic lambda$showPermissionsDialog$2$xfkj-fitpro-activity-Camera2Activity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 317
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->launchAppDetailsSettings(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_0

    .line 245
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 247
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3}, Lcom/luck/picture/lib/PictureSelector;->externalPicturePreview(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onBackPressed()V

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 93
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 94
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 97
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 98
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v1, 0x101

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 106
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 107
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, -0x1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 109
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01e6

    .line 111
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->setContentView(I)V

    const p1, 0x7f0a016f

    .line 112
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/Camera2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/MyCameraView;

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 113
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->initView()V

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/activity/Camera2Activity;->requestCamera()V

    .line 116
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mHandler2:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    iput-boolean v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isDevicesCloseCamera:Z

    .line 120
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 328
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->cancelCountTimer()V

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onDestroy()V

    iget-boolean v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->isDevicesCloseCamera:Z

    if-nez v0, :cond_1

    .line 333
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetCaremaValue(Z)[B

    move-result-object v1

    const-string v2, "\u5173\u95ed\u62cd\u7167\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 236
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->onCancelMedia()V

    .line 238
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 254
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 265
    invoke-virtual {p1}, Lxfkj/fitpro/view/MyCameraView;->initCamera()V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.CAMERA"

    .line 267
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1203e5

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, p2

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity;->storagePermission:Ljava/lang/String;

    .line 259
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1203fa

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 141
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onResume()V

    iget-boolean v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->storagePermission:Ljava/lang/String;

    .line 144
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    .line 145
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v2, 0x101

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->mCameraView:Lxfkj/fitpro/view/MyCameraView;

    .line 147
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->initCamera()V

    goto :goto_0

    .line 150
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1203e5

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity;->storagePermission:Ljava/lang/String;

    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1203fa

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lxfkj/fitpro/activity/Camera2Activity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lxfkj/fitpro/activity/Camera2Activity;->isEnterSetting:Z

    :cond_3
    return-void
.end method

.method protected showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 275
    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    if-eqz v0, :cond_1

    .line 279
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lxfkj/fitpro/activity/Camera2Activity$4;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/Camera2Activity$4;-><init>(Lxfkj/fitpro/activity/Camera2Activity;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;->onPermissionsIntercept(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;)V

    return-void

    .line 297
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/Camera2Activity;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0211

    invoke-direct {p1, p2, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 298
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCancelable(Z)V

    .line 299
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0a0119

    .line 300
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0a0120

    .line 301
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1203f9

    .line 302
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a07b5

    .line 303
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a07e0

    .line 304
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f12040f

    .line 305
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/Camera2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    new-instance p3, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/Camera2Activity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    new-instance p2, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/Camera2Activity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/Camera2Activity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method

.method protected startOpenCameraImage()V
    .locals 0

    return-void
.end method
