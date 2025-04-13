.class public Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;
.super Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothStateChaned(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBluetoothStateChaned(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 2
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 3
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processBluetoothStateChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "device not match with current device"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 2
    iget-object v0, v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;->a:Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;

    .line 3
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processBondStateChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "bonded device not match with current device"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
