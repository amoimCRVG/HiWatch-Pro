.class Lcom/beken/beken_ota/BLEScanActivity$4$1;
.super Ljava/lang/Object;
.source "BLEScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BLEScanActivity$4;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beken/beken_ota/BLEScanActivity$4;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BLEScanActivity$4;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$4$1;->this$1:Lcom/beken/beken_ota/BLEScanActivity$4;

    iput-object p2, p0, Lcom/beken/beken_ota/BLEScanActivity$4$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity$4$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    .line 176
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity$4$1;->this$1:Lcom/beken/beken_ota/BLEScanActivity$4;

    .line 177
    iget-object v0, v0, Lcom/beken/beken_ota/BLEScanActivity$4;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/BLEScanActivity;->access$600(Lcom/beken/beken_ota/BLEScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/BLEScanActivity$4$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/beken/beken_ota/BLEScanActivity$4$1;->this$1:Lcom/beken/beken_ota/BLEScanActivity$4;

    .line 178
    iget-object v0, v0, Lcom/beken/beken_ota/BLEScanActivity$4;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/BLEScanActivity;->access$600(Lcom/beken/beken_ota/BLEScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
