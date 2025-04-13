.class Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/scanner/ScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onLeScan$0$com-onmicro-omtoolbox-scanner-ScannerFragment$1(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    .line 60
    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$100(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$200(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    .line 63
    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$300(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$400(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$400(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    .line 66
    invoke-static {v0}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$500(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/onmicro/omtoolbox/scanner/DeviceListAdapter;->addDevice(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object p3, p0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;->this$0:Lcom/onmicro/omtoolbox/scanner/ScannerFragment;

    .line 59
    invoke-static {p3}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment;->access$000(Lcom/onmicro/omtoolbox/scanner/ScannerFragment;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/onmicro/omtoolbox/scanner/ScannerFragment$1;ILandroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
