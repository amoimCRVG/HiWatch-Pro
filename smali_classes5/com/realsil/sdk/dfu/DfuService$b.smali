.class public Lcom/realsil/sdk/dfu/DfuService$b;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/DfuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/DfuService;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/DfuService;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object v0

    instance-of v0, v0, Lcom/realsil/sdk/dfu/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/j/b;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/j/b;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHidStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->a(Lcom/realsil/sdk/dfu/DfuService;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object v0

    instance-of v0, v0, Lcom/realsil/sdk/dfu/j/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/DfuService$b;->a:Lcom/realsil/sdk/dfu/DfuService;

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/dfu/DfuService;->b(Lcom/realsil/sdk/dfu/DfuService;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/j/b;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/j/b;->a(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
