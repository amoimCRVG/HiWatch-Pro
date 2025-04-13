.class public Lcn/bertsir/zbar/QRActivity;
.super Landroid/app/Activity;
.source "QRActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field static final REQUEST_IMAGE_GET:I = 0x1

.field static final REQUEST_PHOTO_CUT:I = 0x2

.field public static final RESULT_CANCELED:I = 0x191

.field private static final TAG:Ljava/lang/String; = "QRActivity"


# instance fields
.field public final AUTOLIGHTMIN:F

.field private cp:Lcn/bertsir/zbar/CameraPreview;

.field private cropTempPath:Ljava/lang/String;

.field private fl_title:Landroid/widget/FrameLayout;

.field private iv_album:Landroid/widget/ImageView;

.field private iv_flash:Landroid/widget/ImageView;

.field private mo_scanner_back:Landroid/widget/ImageView;

.field private oldDist:F

.field private options:Lcn/bertsir/zbar/QrConfig;

.field private progressDialog:Landroid/app/AlertDialog;

.field private resultCallback:Lcn/bertsir/zbar/ScanCallback;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private soundPool:Landroid/media/SoundPool;

.field private sv:Lcn/bertsir/zbar/view/ScanView;

.field private textDialog:Landroid/widget/TextView;

.field private tv_des:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private uricropFile:Landroid/net/Uri;

.field private vsb_zoom:Lcn/bertsir/zbar/view/VerticalSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcn/bertsir/zbar/QRActivity;->AUTOLIGHTMIN:F

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cropQr.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cropTempPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/bertsir/zbar/QRActivity;->oldDist:F

    .line 211
    new-instance v0, Lcn/bertsir/zbar/QRActivity$2;

    invoke-direct {v0, p0}, Lcn/bertsir/zbar/QRActivity$2;-><init>(Lcn/bertsir/zbar/QRActivity;)V

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->resultCallback:Lcn/bertsir/zbar/ScanCallback;

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/CameraPreview;
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    return-object p0
.end method

.method static synthetic access$100(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/QrConfig;
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcn/bertsir/zbar/QRActivity;)Landroid/media/SoundPool;
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/bertsir/zbar/QRActivity;->soundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic access$300(Lcn/bertsir/zbar/QRActivity;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcn/bertsir/zbar/QRActivity;->cropTempPath:Ljava/lang/String;

    return-object p0
.end method

.method private fromAlbum()V
    .locals 5

    .line 313
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bertsir/zbar/utils/QRUtils;->isMIUI()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "image/*"

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 316
    invoke-virtual {v2}, Lcn/bertsir/zbar/QrConfig;->getOpen_album_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcn/bertsir/zbar/QRActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 323
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.OPENABLE"

    .line 324
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 327
    invoke-virtual {v2}, Lcn/bertsir/zbar/QrConfig;->getOpen_album_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcn/bertsir/zbar/QRActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private initParm()V
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 92
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->getSCREEN_ORIENTATION()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Lcn/bertsir/zbar/QRActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lcn/bertsir/zbar/QRActivity;->setRequestedOrientation(I)V

    :goto_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 106
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->getScan_type()I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->scanType:I

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 107
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->getCustombarcodeformat()I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->scanFormat:I

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 108
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isOnly_center()Z

    move-result v0

    sput-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->is_only_scan_center:Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 109
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isAuto_zoom()Z

    move-result v0

    sput-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->is_auto_zoom:Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 110
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isDouble_engine()Z

    move-result v0

    sput-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->doubleEngine:Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 111
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isLoop_scan()Z

    move-result v0

    sput-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->looperScan:Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 112
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->getLoop_wait_time()I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->looperWaitTime:I

    .line 113
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/bertsir/zbar/utils/QRUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->screenWidth:I

    .line 114
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/bertsir/zbar/utils/QRUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->screenHeight:I

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 115
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isAuto_light()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcn/bertsir/zbar/QRActivity;->getSensorManager()V

    :cond_3
    return-void
.end method

.method private initView()V
    .locals 4

    .line 124
    sget v0, Lcn/bertsir/zbar/R$id;->cp:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/CameraPreview;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    .line 126
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->soundPool:Landroid/media/SoundPool;

    .line 127
    invoke-static {}, Lcn/bertsir/zbar/QrConfig;->getDing_path()I

    move-result v1

    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 129
    sget v0, Lcn/bertsir/zbar/R$id;->sv:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/ScanView;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sv:Lcn/bertsir/zbar/view/ScanView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 130
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getScan_view_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/view/ScanView;->setType(I)V

    .line 132
    sget v0, Lcn/bertsir/zbar/R$id;->mo_scanner_back:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->mo_scanner_back:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->mo_scanner_back:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 134
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getBackImgRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    sget v0, Lcn/bertsir/zbar/R$id;->iv_flash:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_flash:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_flash:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 138
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getLightImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    sget v0, Lcn/bertsir/zbar/R$id;->iv_album:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_album:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_album:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 143
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getAblumImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    sget v0, Lcn/bertsir/zbar/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->tv_title:Landroid/widget/TextView;

    .line 146
    sget v0, Lcn/bertsir/zbar/R$id;->fl_title:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->fl_title:Landroid/widget/FrameLayout;

    .line 147
    sget v0, Lcn/bertsir/zbar/R$id;->tv_des:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->tv_des:Landroid/widget/TextView;

    .line 149
    sget v0, Lcn/bertsir/zbar/R$id;->vsb_zoom:I

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bertsir/zbar/view/VerticalSeekBar;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->vsb_zoom:Lcn/bertsir/zbar/view/VerticalSeekBar;

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_album:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 151
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->isShow_light()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->fl_title:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 152
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->isShow_title()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_flash:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 153
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->isShow_light()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->iv_album:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 154
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->isShow_album()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->tv_des:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 155
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->isShow_des()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->vsb_zoom:Lcn/bertsir/zbar/view/VerticalSeekBar;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 156
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->isShow_zoom()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/view/VerticalSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->tv_des:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 158
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getDes_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 159
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getTitle_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->fl_title:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 160
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getTITLE_BACKGROUND_COLOR()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->tv_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 161
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getTITLE_TEXT_COLOR()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sv:Lcn/bertsir/zbar/view/ScanView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 163
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getCORNER_COLOR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/view/ScanView;->setCornerColor(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sv:Lcn/bertsir/zbar/view/ScanView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 164
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getLine_speed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/view/ScanView;->setLineSpeed(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sv:Lcn/bertsir/zbar/view/ScanView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 165
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getLINE_COLOR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/view/ScanView;->setLineColor(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sv:Lcn/bertsir/zbar/view/ScanView;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 166
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getLine_style()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/view/ScanView;->setScanLineStyle(I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->vsb_zoom:Lcn/bertsir/zbar/view/VerticalSeekBar;

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 170
    invoke-virtual {v1}, Lcn/bertsir/zbar/QrConfig;->getCORNER_COLOR()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/bertsir/zbar/QRActivity;->setSeekBarColor(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->vsb_zoom:Lcn/bertsir/zbar/view/VerticalSeekBar;

    .line 172
    new-instance v1, Lcn/bertsir/zbar/QRActivity$1;

    invoke-direct {v1, p0}, Lcn/bertsir/zbar/QRActivity$1;-><init>(Lcn/bertsir/zbar/QRActivity;)V

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/view/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private recognitionLocation(Landroid/net/Uri;)V
    .locals 2

    .line 337
    invoke-static {p0, p1}, Lcn/bertsir/zbar/utils/GetPathFromUri;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcn/bertsir/zbar/QRActivity;->showProgressDialog()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->textDialog:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u7a0d\u540e..."

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/bertsir/zbar/QRActivity$3;

    invoke-direct {v1, p0, p1}, Lcn/bertsir/zbar/QRActivity$3;-><init>(Lcn/bertsir/zbar/QRActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 404
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public closeProgressDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->progressDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public cropPhoto(Landroid/net/Uri;)V
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->cropTempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->uricropFile:Landroid/net/Uri;

    .line 414
    invoke-static {p1, v0}, Lcom/soundcloud/android/crop/Crop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soundcloud/android/crop/Crop;->asSquare()Lcom/soundcloud/android/crop/Crop;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/Crop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method public getSensorManager()V
    .locals 2

    const-string v0, "sensor"

    .line 195
    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 197
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sensor:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a35

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->uricropFile:Landroid/net/Uri;

    .line 302
    invoke-direct {p0, v0}, Lcn/bertsir/zbar/QRActivity;->recognitionLocation(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 295
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isNeed_crop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/bertsir/zbar/QRActivity;->cropPhoto(Landroid/net/Uri;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/bertsir/zbar/QRActivity;->recognitionLocation(Landroid/net/Uri;)V

    .line 306
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/bertsir/zbar/R$id;->iv_album:I

    if-ne v0, v1, :cond_0

    .line 234
    invoke-direct {p0}, Lcn/bertsir/zbar/QRActivity;->fromAlbum()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/bertsir/zbar/R$id;->iv_flash:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Lcn/bertsir/zbar/CameraPreview;->setFlash()V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/bertsir/zbar/R$id;->mo_scanner_back:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x191

    .line 240
    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/QRActivity;->setResult(I)V

    .line 241
    invoke-virtual {p0}, Lcn/bertsir/zbar/QRActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 485
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcn/bertsir/zbar/QRActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 82
    invoke-virtual {p0}, Lcn/bertsir/zbar/QRActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_this_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/bertsir/zbar/QrConfig;

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 83
    invoke-direct {p0}, Lcn/bertsir/zbar/QRActivity;->initParm()V

    .line 84
    sget p1, Lcn/bertsir/zbar/R$layout;->activity_qr:I

    invoke-virtual {p0, p1}, Lcn/bertsir/zbar/QRActivity;->setContentView(I)V

    .line 85
    invoke-direct {p0}, Lcn/bertsir/zbar/QRActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 281
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/CameraPreview;->setFlash(Z)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    .line 284
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraPreview;->stop()V

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->soundPool:Landroid/media/SoundPool;

    .line 286
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 269
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraPreview;->stop()V

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->sensor:Landroid/hardware/Sensor;

    .line 275
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 247
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->resultCallback:Lcn/bertsir/zbar/ScanCallback;

    .line 249
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/CameraPreview;->setScanCallback(Lcn/bertsir/zbar/ScanCallback;)V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    .line 250
    invoke-virtual {v0}, Lcn/bertsir/zbar/CameraPreview;->start()Z

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    .line 262
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 471
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    .line 473
    invoke-virtual {p1}, Lcn/bertsir/zbar/CameraPreview;->isPreviewStart()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    const/4 v0, 0x1

    .line 474
    invoke-virtual {p1, v0}, Lcn/bertsir/zbar/CameraPreview;->setFlash(Z)V

    iget-object p1, p0, Lcn/bertsir/zbar/QRActivity;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->sensor:Landroid/hardware/Sensor;

    .line 475
    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity;->sensor:Landroid/hardware/Sensor;

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity;->sensorManager:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity;->options:Lcn/bertsir/zbar/QrConfig;

    .line 446
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isFinger_zoom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->getFingerSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/bertsir/zbar/QRActivity;->oldDist:F

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 453
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/bertsir/zbar/utils/QRUtils;->getFingerSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcn/bertsir/zbar/QRActivity;->oldDist:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    const/4 v2, 0x1

    .line 455
    invoke-virtual {v1, v2}, Lcn/bertsir/zbar/CameraPreview;->handleZoom(Z)V

    goto :goto_0

    :cond_2
    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity;->cp:Lcn/bertsir/zbar/CameraPreview;

    const/4 v2, 0x0

    .line 457
    invoke-virtual {v1, v2}, Lcn/bertsir/zbar/CameraPreview;->handleZoom(Z)V

    :cond_3
    :goto_0
    iput v0, p0, Lcn/bertsir/zbar/QRActivity;->oldDist:F

    .line 464
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSeekBarColor(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 205
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showProgressDialog()Landroid/widget/TextView;
    .locals 4

    .line 419
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcn/bertsir/zbar/R$style;->AlertDialogStyle:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 421
    sget v1, Lcn/bertsir/zbar/R$layout;->dialog_loading:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 423
    sget v2, Lcn/bertsir/zbar/R$id;->pb_loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 424
    sget v3, Lcn/bertsir/zbar/R$id;->tv_hint:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 426
    sget v3, Lcn/bertsir/zbar/R$color;->dialog_pro_color:I

    invoke-virtual {p0, v3}, Lcn/bertsir/zbar/QRActivity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 428
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/QRActivity;->progressDialog:Landroid/app/AlertDialog;

    .line 429
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v1
.end method
