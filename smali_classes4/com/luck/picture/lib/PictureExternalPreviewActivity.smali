.class public Lcom/luck/picture/lib/PictureExternalPreviewActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PictureExternalPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

.field private downloadPath:Ljava/lang/String;

.field private ibDelete:Landroid/widget/ImageButton;

.field private ibLeftBack:Landroid/widget/ImageButton;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTitleBar:Landroid/view/View;

.field private position:I

.field private tvTitle:Landroid/widget/TextView;

.field private viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->exitAnimation()V

    return-void
.end method

.method static synthetic access$1100(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->onSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/luck/picture/lib/PictureExternalPreviewActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    return p1
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Lcom/luck/picture/lib/widget/PreviewViewPager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->displayLongPic(Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showDownLoadDialog()V

    return-void
.end method

.method private displayLongPic(Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 4

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 381
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    const/16 v0, 0x64

    .line 382
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/4 v0, 0x2

    .line 383
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 384
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 385
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri(Landroid/net/Uri;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageViewState;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {p2, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method private exitAnimation()V
    .locals 2

    .line 577
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private initViewPageAdapterData()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 138
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 141
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    iget v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    .line 142
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 143
    new-instance v1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private onSuccessful(Ljava/lang/String;)V
    .locals 3

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->picture_save_error:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/PictureMediaScannerConnection$ScanListener;)V

    .line 471
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/luck/picture/lib/R$string;->picture_save_success:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private savePictureAlbum()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 447
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 448
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 450
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 451
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 453
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 455
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMG_"

    invoke-static {v2}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    .line 457
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->onSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method private savePictureAlbumAndroidQ(Landroid/net/Uri;)V
    .locals 3

    .line 481
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "IMG_"

    .line 482
    invoke-static {v1}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relative_path"

    const-string v2, "DCIM/Camera"

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$string;->picture_save_error:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$3;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method private showDownLoadDialog()V
    .locals 6

    .line 392
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 394
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_wind_base_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 395
    sget v1, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 396
    sget v2, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 397
    sget v3, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 398
    sget v4, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 399
    sget v5, Lcom/luck/picture/lib/R$string;->picture_prompt:I

    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    sget v3, Lcom/luck/picture/lib/R$string;->picture_prompt_content:I

    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    new-instance v1, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 582
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->finish()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    if-eqz v0, :cond_0

    .line 584
    invoke-static {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->access$1200(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V

    .line 586
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->destroy()V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 81
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_activity_external_preview:I

    return v0
.end method

.method public initPictureSelectorStyle()V
    .locals 2

    .line 111
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_4

    .line 112
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 113
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 116
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 119
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 121
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    .line 122
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewDeleteStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    .line 125
    iget v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_ac_preview_title_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    .line 132
    iget v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected initWidgets()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 87
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mTitleBar:Landroid/view/View;

    .line 88
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/luck/picture/lib/R$id;->left_back:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 90
    sget v0, Lcom/luck/picture/lib/R$id;->ib_delete:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    .line 91
    sget v0, Lcom/luck/picture/lib/R$id;->preview_pager:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/PreviewViewPager;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 92
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    .line 93
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenWidth:I

    .line 94
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mScreenHeight:I

    .line 95
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previewSelectList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibLeftBack:Landroid/widget/ImageButton;

    .line 99
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->ibDelete:Landroid/widget/ImageButton;

    .line 101
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureExternalPreviewGonePreviewDelete:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->initViewPageAdapterData()V

    return-void
.end method

.method synthetic lambda$showDownLoadDialog$0$com-luck-picture-lib-PictureExternalPreviewActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showDownLoadDialog$1$com-luck-picture-lib-PictureExternalPreviewActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    .line 407
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showPleaseDialog()V

    .line 409
    new-instance p2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$2;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    invoke-static {p2}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    goto :goto_1

    .line 423
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    .line 424
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->downloadPath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->savePictureAlbumAndroidQ(Landroid/net/Uri;)V

    goto :goto_1

    .line 426
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->savePictureAlbum()V

    .line 429
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 430
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finishAfterTransition()V

    goto :goto_0

    .line 570
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onBackPressed()V

    .line 572
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    .line 573
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->exitAnimation()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 165
    sget v0, Lcom/luck/picture/lib/R$id;->left_back:I

    if-ne p1, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    .line 167
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->exitAnimation()V

    goto :goto_0

    .line 168
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->ib_delete:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->viewPager:Lcom/luck/picture/lib/widget/PreviewViewPager;

    .line 170
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/PreviewViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    .line 172
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->removeCacheView(I)V

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "position"

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->getInstance(Landroid/content/Context;)Lcom/luck/picture/lib/broadcast/BroadcastManager;

    move-result-object v1

    const-string v2, "com.luck.picture.lib.action.delete_preview_position"

    .line 177
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->action(Ljava/lang/String;)Lcom/luck/picture/lib/broadcast/BroadcastManager;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->extras(Landroid/os/Bundle;)Lcom/luck/picture/lib/broadcast/BroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/broadcast/BroadcastManager;->broadcast()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->onBackPressed()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 183
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview_image_num:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 183
    invoke-virtual {p0, v1, v2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->position:I

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->adapter:Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;

    .line 186
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 591
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 593
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->showDownLoadDialog()V

    goto :goto_1

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showLoadingImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "mounted"

    const/4 v1, 0x0

    .line 528
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createImageUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->mMimeType:Ljava/lang/String;

    .line 531
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->getLastImgSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 534
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 536
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 537
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 539
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 542
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 544
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-static {v3}, Lcom/luck/picture/lib/tools/DateUtils;->getCreateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 548
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    :try_start_3
    invoke-static {p1, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 552
    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    invoke-static {p1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 560
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object p1, v1

    goto :goto_3

    :catch_1
    move-object p1, v1

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    .line 555
    :catch_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 556
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/luck/picture/lib/tools/MediaUtils;->deleteUri(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 559
    :cond_5
    invoke-static {p1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 560
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 559
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 560
    invoke-static {v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->close(Ljava/io/Closeable;)V

    .line 561
    throw p1
.end method
