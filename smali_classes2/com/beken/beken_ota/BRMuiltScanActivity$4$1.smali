.class Lcom/beken/beken_ota/BRMuiltScanActivity$4$1;
.super Ljava/lang/Object;
.source "BRMuiltScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BRMuiltScanActivity$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/beken/beken_ota/BRMuiltScanActivity$4;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4$1;->this$1:Lcom/beken/beken_ota/BRMuiltScanActivity$4;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 407
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset status"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-static {}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->getInstance()Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->disconnect()V

    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$4$1;->this$1:Lcom/beken/beken_ota/BRMuiltScanActivity$4;

    .line 409
    iget-object v0, v0, Lcom/beken/beken_ota/BRMuiltScanActivity$4;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/beken/beken_ota/BRMuiltScanActivity;->isWakeDevice:Z

    return-void
.end method
