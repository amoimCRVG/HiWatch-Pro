.class public Lcom/realsil/sdk/support/scanner/LeScannerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/scanner/LeScannerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/scanner/LeScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->unBondAllDevices()Z

    return-void
.end method
