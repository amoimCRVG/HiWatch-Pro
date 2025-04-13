.class Lcom/beken/beken_ota/BLEScanActivity$2;
.super Ljava/lang/Object;
.source "BLEScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/BLEScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BLEScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BLEScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$2;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity$2;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 89
    invoke-static {v0}, Lcom/beken/beken_ota/BLEScanActivity;->access$500(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/BLEScanActivity$2;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/BLEScanActivity;->access$400(Lcom/beken/beken_ota/BLEScanActivity;)Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity$2;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 90
    new-instance v1, Lcom/beken/beken_ota/BLEScanActivity$2$2;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/BLEScanActivity$2$2;-><init>(Lcom/beken/beken_ota/BLEScanActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/BLEScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
