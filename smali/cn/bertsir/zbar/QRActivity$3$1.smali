.class Lcn/bertsir/zbar/QRActivity$3$1;
.super Ljava/lang/Object;
.source "QRActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bertsir/zbar/QRActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/bertsir/zbar/QRActivity$3;

.field final synthetic val$qrcontent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/bertsir/zbar/QRActivity$3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    iput-object p2, p0, Lcn/bertsir/zbar/QRActivity$3$1;->val$qrcontent:Ljava/lang/String;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 353
    new-instance v0, Lcn/bertsir/zbar/Qr/ScanResult;

    invoke-direct {v0}, Lcn/bertsir/zbar/Qr/ScanResult;-><init>()V

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->val$qrcontent:Ljava/lang/String;

    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 355
    iget-object v1, v1, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v1}, Lcn/bertsir/zbar/QRActivity;->closeProgressDialog()V

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->val$qrcontent:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/Qr/ScanResult;->setContent(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ScanResult;->setType(I)V

    .line 358
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/bertsir/zbar/QrManager;->getResultCallback()Lcn/bertsir/zbar/QrManager$OnScanResultCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/bertsir/zbar/QrManager$OnScanResultCallback;->onScanSuccess(Lcn/bertsir/zbar/Qr/ScanResult;)V

    .line 359
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    iget-object v1, v1, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-static {v1}, Lcn/bertsir/zbar/QRActivity;->access$300(Lcn/bertsir/zbar/QRActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/utils/QRUtils;->deleteTempFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 360
    iget-object v0, v0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v0}, Lcn/bertsir/zbar/QRActivity;->finish()V

    goto/16 :goto_0

    .line 363
    :cond_0
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v1

    iget-object v3, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    iget-object v3, v3, Lcn/bertsir/zbar/QRActivity$3;->val$imagePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/bertsir/zbar/utils/QRUtils;->decodeQRcodeByZxing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 365
    iget-object v3, v3, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v3}, Lcn/bertsir/zbar/QRActivity;->closeProgressDialog()V

    .line 366
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/Qr/ScanResult;->setContent(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ScanResult;->setType(I)V

    .line 368
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/bertsir/zbar/QrManager;->getResultCallback()Lcn/bertsir/zbar/QrManager$OnScanResultCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/bertsir/zbar/QrManager$OnScanResultCallback;->onScanSuccess(Lcn/bertsir/zbar/Qr/ScanResult;)V

    .line 369
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    iget-object v1, v1, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-static {v1}, Lcn/bertsir/zbar/QRActivity;->access$300(Lcn/bertsir/zbar/QRActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/utils/QRUtils;->deleteTempFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 370
    iget-object v0, v0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v0}, Lcn/bertsir/zbar/QRActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 374
    :try_start_0
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v2

    iget-object v3, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    iget-object v3, v3, Lcn/bertsir/zbar/QRActivity$3;->val$imagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/bertsir/zbar/utils/QRUtils;->decodeBarcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 376
    iget-object v3, v3, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v3}, Lcn/bertsir/zbar/QRActivity;->closeProgressDialog()V

    .line 377
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ScanResult;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 378
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/Qr/ScanResult;->setType(I)V

    .line 379
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/bertsir/zbar/QrManager;->getResultCallback()Lcn/bertsir/zbar/QrManager$OnScanResultCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Lcn/bertsir/zbar/QrManager$OnScanResultCallback;->onScanSuccess(Lcn/bertsir/zbar/Qr/ScanResult;)V

    .line 380
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    iget-object v2, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    iget-object v2, v2, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-static {v2}, Lcn/bertsir/zbar/QRActivity;->access$300(Lcn/bertsir/zbar/QRActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/utils/QRUtils;->deleteTempFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 381
    iget-object v0, v0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v0}, Lcn/bertsir/zbar/QRActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 383
    iget-object v0, v0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v0}, Lcn/bertsir/zbar/QRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u8bc6\u522b\u5931\u8d25\uff01"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 384
    iget-object v0, v0, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v0}, Lcn/bertsir/zbar/QRActivity;->closeProgressDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 387
    iget-object v2, v2, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v2}, Lcn/bertsir/zbar/QRActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "\u8bc6\u522b\u5f02\u5e38\uff01"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcn/bertsir/zbar/QRActivity$3$1;->this$1:Lcn/bertsir/zbar/QRActivity$3;

    .line 388
    iget-object v1, v1, Lcn/bertsir/zbar/QRActivity$3;->this$0:Lcn/bertsir/zbar/QRActivity;

    invoke-virtual {v1}, Lcn/bertsir/zbar/QRActivity;->closeProgressDialog()V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
