.class public Lcn/bertsir/zbar/QrConfig$Builder;
.super Ljava/lang/Object;
.source "QrConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bertsir/zbar/QrConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private watcher:Lcn/bertsir/zbar/QrConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Lcn/bertsir/zbar/QrConfig;

    invoke-direct {v0}, Lcn/bertsir/zbar/QrConfig;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    return-void
.end method


# virtual methods
.method public create()Lcn/bertsir/zbar/QrConfig;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    return-object v0
.end method

.method public setAblumImageRes(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 435
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->album_img_res:I

    return-object p0
.end method

.method public setAutoLight(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 415
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->auto_light:Z

    return-object p0
.end method

.method public setAutoZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 374
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->auto_zoom:Z

    return-object p0
.end method

.method public setBackImageRes(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 425
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->back_img_res:I

    return-object p0
.end method

.method public setCornerColor(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 286
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->CORNER_COLOR:I

    return-object p0
.end method

.method public setCornerWidth(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 291
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->corner_width:I

    return-object p0
.end method

.method public setCustombarcodeformat(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 349
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->custombarcodeformat:I

    return-object p0
.end method

.method public setDesText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 296
    iput-object p1, v0, Lcn/bertsir/zbar/QrConfig;->des_text:Ljava/lang/String;

    return-object p0
.end method

.method public setDingPath(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 0

    .line 364
    sput p1, Lcn/bertsir/zbar/QrConfig;->ding_path:I

    return-object p0
.end method

.method public setDoubleEngine(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 390
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->double_engine:Z

    return-object p0
.end method

.method public setFingerZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 379
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->finger_zoom:Z

    return-object p0
.end method

.method public setIsOnlyCenter(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 359
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->only_center:Z

    return-object p0
.end method

.method public setLightImageRes(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 430
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->falsh_img_res:I

    return-object p0
.end method

.method public setLineColor(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 281
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->LINE_COLOR:I

    return-object p0
.end method

.method public setLineSpeed(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 276
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->line_speed:I

    return-object p0
.end method

.method public setLooperScan(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 400
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->loop_scan:Z

    return-object p0
.end method

.method public setLooperWaitTime(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 405
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->loop_wait_time:I

    return-object p0
.end method

.method public setNeedCrop(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 324
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->need_crop:Z

    return-object p0
.end method

.method public setOpenAlbumText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 395
    iput-object p1, v0, Lcn/bertsir/zbar/QrConfig;->open_album_text:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaySound(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 344
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->play_sound:Z

    return-object p0
.end method

.method public setScanLineStyle(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 410
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->line_style:I

    return-object p0
.end method

.method public setScanType(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 339
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->scan_type:I

    return-object p0
.end method

.method public setScanViewType(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 354
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->scan_view_type:I

    return-object p0
.end method

.method public setScreenOrientation(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 385
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->SCREEN_ORIENTATION:I

    return-object p0
.end method

.method public setShowAlbum(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 314
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->show_album:Z

    return-object p0
.end method

.method public setShowDes(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 319
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->show_des:Z

    return-object p0
.end method

.method public setShowLight(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 310
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->show_light:Z

    return-object p0
.end method

.method public setShowTitle(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 306
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->show_title:Z

    return-object p0
.end method

.method public setShowVibrator(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 420
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->show_vibrator:Z

    return-object p0
.end method

.method public setShowZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 369
    iput-boolean p1, v0, Lcn/bertsir/zbar/QrConfig;->show_zoom:Z

    return-object p0
.end method

.method public setTitleBackgroudColor(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 329
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->TITLE_BACKGROUND_COLOR:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 301
    iput-object p1, v0, Lcn/bertsir/zbar/QrConfig;->title_text:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextColor(I)Lcn/bertsir/zbar/QrConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/QrConfig$Builder;->watcher:Lcn/bertsir/zbar/QrConfig;

    .line 334
    iput p1, v0, Lcn/bertsir/zbar/QrConfig;->TITLE_TEXT_COLOR:I

    return-object p0
.end method
