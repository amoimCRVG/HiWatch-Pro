.class Lcn/bertsir/zbar/CameraScanAnalysis;
.super Ljava/lang/Object;
.source "CameraScanAnalysis.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraScanAnalysis"


# instance fields
.field private allowAnalysis:Z

.field private barcode:Lcn/bertsir/zbar/Qr/Image;

.field private camera:Landroid/hardware/Camera;

.field private context:Landroid/content/Context;

.field private cropHeight:I

.field private cropWidth:I

.field private data:[B

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private lastResultTime:J

.field private mAnalysisTask:Ljava/lang/Runnable;

.field private mCallback:Lcn/bertsir/zbar/ScanCallback;

.field private mHandler:Landroid/os/Handler;

.field private mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

.field private multiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private size:Landroid/hardware/Camera$Size;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->lastResultTime:J

    .line 76
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 183
    new-instance v1, Lcn/bertsir/zbar/CameraScanAnalysis$2;

    invoke-direct {v1, p0}, Lcn/bertsir/zbar/CameraScanAnalysis$2;-><init>(Lcn/bertsir/zbar/CameraScanAnalysis;)V

    iput-object v1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mAnalysisTask:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->context:Landroid/content/Context;

    .line 81
    new-instance p1, Lcn/bertsir/zbar/Qr/ImageScanner;

    invoke-direct {p1}, Lcn/bertsir/zbar/Qr/ImageScanner;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 82
    sget p1, Lcn/bertsir/zbar/Qr/Symbol;->scanType:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 83
    invoke-virtual {p1, v1, v1, v1}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0x40

    .line 84
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    goto :goto_0

    .line 85
    :cond_0
    sget p1, Lcn/bertsir/zbar/Qr/Symbol;->scanType:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 86
    invoke-virtual {p1, v1, v1, v1}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0x80

    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0x27

    .line 88
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0xd

    .line 89
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0x8

    .line 90
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0xc

    .line 91
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    const/16 v2, 0x9

    .line 92
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 93
    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    goto :goto_0

    .line 94
    :cond_1
    sget p1, Lcn/bertsir/zbar/Qr/Symbol;->scanType:I

    const/16 v2, 0x101

    const/16 v3, 0x100

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 95
    invoke-virtual {p1, v1, v3, v4}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 96
    invoke-virtual {p1, v1, v2, v4}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    goto :goto_0

    .line 97
    :cond_2
    sget p1, Lcn/bertsir/zbar/Qr/Symbol;->scanType:I

    const/4 v5, 0x4

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 98
    invoke-virtual {p1, v1, v1, v1}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 99
    sget v2, Lcn/bertsir/zbar/Qr/Symbol;->scanFormat:I

    invoke-virtual {p1, v2, v1, v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 101
    invoke-virtual {p1, v1, v3, v4}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    .line 102
    invoke-virtual {p1, v1, v2, v4}, Lcn/bertsir/zbar/Qr/ImageScanner;->setConfig(III)V

    .line 105
    :goto_0
    new-instance p1, Lcn/bertsir/zbar/CameraScanAnalysis$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/bertsir/zbar/CameraScanAnalysis$1;-><init>(Lcn/bertsir/zbar/CameraScanAnalysis;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/ScanCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mCallback:Lcn/bertsir/zbar/ScanCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1002(Lcn/bertsir/zbar/CameraScanAnalysis;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->lastResultTime:J

    return-wide p1
.end method

.method static synthetic access$1102(Lcn/bertsir/zbar/CameraScanAnalysis;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    return p1
.end method

.method static synthetic access$1200(Lcn/bertsir/zbar/CameraScanAnalysis;[BII)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcn/bertsir/zbar/CameraScanAnalysis;->decode([BII)V

    return-void
.end method

.method static synthetic access$200(Lcn/bertsir/zbar/CameraScanAnalysis;)I
    .locals 0

    .line 57
    iget p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropWidth:I

    return p0
.end method

.method static synthetic access$300(Lcn/bertsir/zbar/CameraScanAnalysis;)I
    .locals 0

    .line 57
    iget p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropHeight:I

    return p0
.end method

.method static synthetic access$400(Lcn/bertsir/zbar/CameraScanAnalysis;)[B
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->data:[B

    return-object p0
.end method

.method static synthetic access$500(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera$Size;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method static synthetic access$600(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$700(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/Qr/Image;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->barcode:Lcn/bertsir/zbar/Qr/Image;

    return-object p0
.end method

.method static synthetic access$800(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/Qr/ImageScanner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mImageScanner:Lcn/bertsir/zbar/Qr/ImageScanner;

    return-object p0
.end method

.method static synthetic access$900(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private decode([BII)V
    .locals 11

    .line 266
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v10, 0x1

    if-ge v1, p3, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v10

    mul-int v5, v1, p2

    add-int/2addr v5, v3

    .line 269
    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    new-instance p1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    move v3, p3

    move v4, p2

    move v7, p3

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 279
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 280
    sget-object p3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, p3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p2, v0, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 284
    invoke-virtual {p3, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 286
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    new-instance p3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :try_start_0
    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 288
    invoke-virtual {p1, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object p2

    .line 290
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p1

    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 292
    new-instance p3, Lcn/bertsir/zbar/Qr/ScanResult;

    invoke-direct {p3}, Lcn/bertsir/zbar/Qr/ScanResult;-><init>()V

    .line 293
    invoke-virtual {p3, p2}, Lcn/bertsir/zbar/Qr/ScanResult;->setContent(Ljava/lang/String;)V

    .line 294
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne p1, p2, :cond_2

    move p1, v10

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    invoke-virtual {p3, p1}, Lcn/bertsir/zbar/Qr/ScanResult;->setType(I)V

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mHandler:Landroid/os/Handler;

    .line 295
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 296
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->lastResultTime:J

    .line 299
    sget-boolean p1, Lcn/bertsir/zbar/Qr/Symbol;->looperScan:Z

    if-eqz p1, :cond_4

    iput-boolean v10, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    goto :goto_3

    :cond_3
    iput-boolean v10, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_1
    iput-boolean v10, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 307
    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-void

    :goto_4
    iget-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 308
    throw p1
.end method


# virtual methods
.method public cameraZoom(Landroid/hardware/Camera;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-le v1, v2, :cond_2

    return-void

    .line 178
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-boolean v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->data:[B

    iput-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->camera:Landroid/hardware/Camera;

    .line 133
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iput-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    .line 134
    new-instance p2, Lcn/bertsir/zbar/Qr/Image;

    iget-object v1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    const-string v3, "Y800"

    invoke-direct {p2, v1, v2, v3}, Lcn/bertsir/zbar/Qr/Image;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->barcode:Lcn/bertsir/zbar/Qr/Image;

    .line 135
    invoke-virtual {p2, p1}, Lcn/bertsir/zbar/Qr/Image;->setData([B)V

    .line 137
    sget-boolean p1, Lcn/bertsir/zbar/Qr/Symbol;->is_only_scan_center:Z

    if-eqz p1, :cond_0

    .line 139
    sget p1, Lcn/bertsir/zbar/Qr/Symbol;->cropWidth:I

    int-to-float p1, p1

    iget-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float p2, p2

    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->screenWidth:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropWidth:I

    .line 140
    sget p1, Lcn/bertsir/zbar/Qr/Symbol;->cropHeight:I

    int-to-float p1, p1

    iget-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float p2, p2

    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->screenHeight:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropHeight:I

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    .line 141
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sput p1, Lcn/bertsir/zbar/Qr/Symbol;->cropX:I

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    .line 142
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropWidth:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sput p1, Lcn/bertsir/zbar/Qr/Symbol;->cropY:I

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->barcode:Lcn/bertsir/zbar/Qr/Image;

    .line 143
    sget p2, Lcn/bertsir/zbar/Qr/Symbol;->cropX:I

    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->cropY:I

    iget v1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropHeight:I

    iget v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropWidth:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcn/bertsir/zbar/Qr/Image;->setCrop(IIII)V

    goto :goto_0

    .line 146
    :cond_0
    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->cropX:I

    .line 147
    sput v0, Lcn/bertsir/zbar/Qr/Symbol;->cropY:I

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    .line 148
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iput p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropWidth:I

    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->size:Landroid/hardware/Camera$Size;

    .line 149
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->cropHeight:I

    .line 152
    :goto_0
    sget-boolean p1, Lcn/bertsir/zbar/Qr/Symbol;->looperScan:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->lastResultTime:J

    sub-long/2addr p1, v0

    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->looperWaitTime:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mAnalysisTask:Ljava/lang/Runnable;

    .line 157
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    return-void
.end method

.method onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->allowAnalysis:Z

    return-void
.end method

.method setScanCallback(Lcn/bertsir/zbar/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis;->mCallback:Lcn/bertsir/zbar/ScanCallback;

    return-void
.end method
