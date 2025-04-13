.class Lcom/beken/beken_ota/BLEScanActivity$4;
.super Ljava/lang/Object;
.source "BLEScanActivity.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BLEScanActivity;->onResume()V
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

    iput-object p1, p0, Lcom/beken/beken_ota/BLEScanActivity$4;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    iget-object p2, p0, Lcom/beken/beken_ota/BLEScanActivity$4;->this$0:Lcom/beken/beken_ota/BLEScanActivity;

    .line 173
    new-instance p3, Lcom/beken/beken_ota/BLEScanActivity$4$1;

    invoke-direct {p3, p0, p1}, Lcom/beken/beken_ota/BLEScanActivity$4$1;-><init>(Lcom/beken/beken_ota/BLEScanActivity$4;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p2, p3}, Lcom/beken/beken_ota/BLEScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
