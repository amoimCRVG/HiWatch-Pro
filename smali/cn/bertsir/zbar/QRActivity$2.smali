.class Lcn/bertsir/zbar/QRActivity$2;
.super Ljava/lang/Object;
.source "QRActivity.java"

# interfaces
.implements Lcn/bertsir/zbar/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bertsir/zbar/QRActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bertsir/zbar/QRActivity;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/QRActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 8

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 214
    invoke-static {v0}, Lcn/bertsir/zbar/QRActivity;->access$100(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isPlay_sound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 215
    invoke-static {v0}, Lcn/bertsir/zbar/QRActivity;->access$200(Lcn/bertsir/zbar/QRActivity;)Landroid/media/SoundPool;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 217
    invoke-static {v0}, Lcn/bertsir/zbar/QRActivity;->access$100(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig;->isShow_vibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v1}, Lcn/bertsir/zbar/QRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/utils/QRUtils;->getVibrator(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 221
    invoke-static {v0}, Lcn/bertsir/zbar/QRActivity;->access$000(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/CameraPreview;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 222
    invoke-static {v0}, Lcn/bertsir/zbar/QRActivity;->access$000(Lcn/bertsir/zbar/QRActivity;)Lcn/bertsir/zbar/CameraPreview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/CameraPreview;->setFlash(Z)V

    .line 224
    :cond_2
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/bertsir/zbar/QrManager;->getResultCallback()Lcn/bertsir/zbar/QrManager$OnScanResultCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/bertsir/zbar/QrManager$OnScanResultCallback;->onScanSuccess(Lcn/bertsir/zbar/Qr/ScanResult;)V

    .line 225
    sget-boolean p1, Lcn/bertsir/zbar/Qr/Symbol;->looperScan:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/bertsir/zbar/QRActivity$2;->this$0:Lcn/bertsir/zbar/QRActivity;

    .line 226
    invoke-virtual {p1}, Lcn/bertsir/zbar/QRActivity;->finish()V

    :cond_3
    return-void
.end method
