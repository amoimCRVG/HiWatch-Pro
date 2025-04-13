.class public Lxfkj/fitpro/activity/debug/PictureCropTestActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PictureCropTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method public static adjustThumbSupport(Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v0, 0x3f

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    const/high16 v2, 0x43920000    # 292.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-short v0, v0

    .line 75
    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, 0x41200000    # 10.0f

    .line 76
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 77
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;

    invoke-direct {v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_thumb_bmp24.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    .line 81
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    return-void
.end method

.method static synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 38
    new-instance v0, Lxfkj/fitpro/utils/bmp/BitmapConverter;

    invoke-direct {v0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lxfkj/fitpro/utils/bmp/BitmapConverter;->convert(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getWatchThemePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_test.bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 33
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;->btnOpenGallery:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/PictureCropTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityPictureCropTestBinding;->btnJpgBmp:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-debug-PictureCropTestActivity(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->openGallery()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_2

    .line 54
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 56
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/blankj/utilcode/util/ImageUtils;->getSize(Ljava/lang/String;)[I

    move-result-object p3

    const/4 v0, 0x0

    .line 59
    aget v0, p3, v0

    const/16 v1, 0x124

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget p3, p3, v0

    if-eq p3, v1, :cond_1

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 61
    invoke-static {p3, v2, v1}, Lcom/blankj/utilcode/util/ImageUtils;->compressByScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p3, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 64
    :cond_1
    invoke-static {p2}, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;->adjustThumbSupport(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public openGallery()V
    .locals 2

    const/16 v0, 0xf0

    const/16 v1, 0x124

    .line 46
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startBiaoPanPictureSelector(Landroid/app/Activity;II)V

    return-void
.end method
