.class Lcn/bertsir/zbar/CameraScanAnalysis$2;
.super Ljava/lang/Object;
.source "CameraScanAnalysis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bertsir/zbar/CameraScanAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/CameraScanAnalysis;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/CameraScanAnalysis;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 187
    sget-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->is_auto_zoom:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->scanType:I

    if-ne v0, v1, :cond_2

    .line 188
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$100(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/utils/QRUtils;->isScreenOriatationPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    sget-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->is_only_scan_center:Z

    if-eqz v0, :cond_1

    .line 191
    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->cropX:I

    if-eqz v0, :cond_0

    sget v0, Lcn/bertsir/zbar/Qr/Symbol;->cropY:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$200(Lcn/bertsir/zbar/CameraScanAnalysis;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$300(Lcn/bertsir/zbar/CameraScanAnalysis;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 196
    :cond_1
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$400(Lcn/bertsir/zbar/CameraScanAnalysis;)[B

    move-result-object v3

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$500(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 197
    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$500(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    sget v6, Lcn/bertsir/zbar/Qr/Symbol;->cropX:I

    sget v7, Lcn/bertsir/zbar/Qr/Symbol;->cropY:I

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$200(Lcn/bertsir/zbar/CameraScanAnalysis;)I

    move-result v8

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$300(Lcn/bertsir/zbar/CameraScanAnalysis;)I

    move-result v9

    const/4 v10, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 199
    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 202
    :try_start_0
    new-instance v0, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {v2}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detect()Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v2, 0x0

    .line 206
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    .line 207
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    .line 208
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    .line 209
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v3, v4

    .line 210
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v4, v3

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 212
    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$200(Lcn/bertsir/zbar/CameraScanAnalysis;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_2

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 213
    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$600(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->cameraZoom(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lcom/google/zxing/NotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 222
    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$800(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/Qr/ImageScanner;

    move-result-object v0

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$700(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/Qr/Image;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ImageScanner;->scanImage(Lcn/bertsir/zbar/Qr/Image;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 227
    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$800(Lcn/bertsir/zbar/CameraScanAnalysis;)Lcn/bertsir/zbar/Qr/ImageScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bertsir/zbar/Qr/ImageScanner;->getResults()Lcn/bertsir/zbar/Qr/SymbolSet;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcn/bertsir/zbar/Qr/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/bertsir/zbar/Qr/Symbol;

    .line 229
    invoke-virtual {v2}, Lcn/bertsir/zbar/Qr/Symbol;->getData()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcn/bertsir/zbar/Qr/Symbol;->getType()I

    move-result v2

    move-object v11, v3

    move v3, v2

    move-object v2, v11

    goto :goto_1

    .line 235
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Lcn/bertsir/zbar/Qr/ScanResult;

    invoke-direct {v0}, Lcn/bertsir/zbar/Qr/ScanResult;-><init>()V

    .line 237
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ScanResult;->setContent(Ljava/lang/String;)V

    const/16 v2, 0x40

    if-ne v3, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    .line 238
    :goto_2
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ScanResult;->setType(I)V

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 239
    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$900(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 240
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$1002(Lcn/bertsir/zbar/CameraScanAnalysis;J)J

    .line 243
    sget-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->looperScan:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 244
    invoke-static {v0, v1}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$1102(Lcn/bertsir/zbar/CameraScanAnalysis;Z)Z

    goto :goto_3

    .line 247
    :cond_5
    sget-boolean v0, Lcn/bertsir/zbar/Qr/Symbol;->doubleEngine:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 248
    invoke-static {v0}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$400(Lcn/bertsir/zbar/CameraScanAnalysis;)[B

    move-result-object v1

    iget-object v2, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v2}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$500(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    invoke-static {v3}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$500(Lcn/bertsir/zbar/CameraScanAnalysis;)Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$1200(Lcn/bertsir/zbar/CameraScanAnalysis;[BII)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcn/bertsir/zbar/CameraScanAnalysis$2;->this$0:Lcn/bertsir/zbar/CameraScanAnalysis;

    .line 250
    invoke-static {v0, v1}, Lcn/bertsir/zbar/CameraScanAnalysis;->access$1102(Lcn/bertsir/zbar/CameraScanAnalysis;Z)Z

    :cond_7
    :goto_3
    return-void
.end method
