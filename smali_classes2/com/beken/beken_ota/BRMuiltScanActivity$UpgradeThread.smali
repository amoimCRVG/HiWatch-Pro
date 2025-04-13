.class Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;
.super Ljava/lang/Object;
.source "BRMuiltScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BRMuiltScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpgradeThread"
.end annotation


# instance fields
.field device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;Lcom/beken/beken_ota/BRMuiltScanActivity$1;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;-><init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 502
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    const-class v2, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->device:Landroid/bluetooth/BluetoothDevice;

    .line 503
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->device:Landroid/bluetooth/BluetoothDevice;

    .line 504
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_ADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OTA_TYPE"

    const/4 v2, 0x2

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    .line 506
    invoke-virtual {v1, v0, v2}, Lcom/beken/beken_ota/BRMuiltScanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$UpgradeThread;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method
