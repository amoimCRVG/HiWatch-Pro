.class public Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

.field public final synthetic b:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/ScannerFragment$3;Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;->b:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    iput-object p2, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;->a:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;->b:Lcom/realsil/sdk/support/scanner/ScannerFragment$3;

    .line 1
    iget-object v0, v0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3;->a:Lcom/realsil/sdk/support/scanner/ScannerFragment;

    invoke-static {v0}, Lcom/realsil/sdk/support/scanner/ScannerFragment;->c(Lcom/realsil/sdk/support/scanner/ScannerFragment;)Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/scanner/ScannerFragment$3$1;->a:Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/support/scanner/ScannerDeviceAdapter;->appendEntity(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    return-void
.end method
