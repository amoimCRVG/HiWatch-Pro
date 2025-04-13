.class Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;
.super Ljava/lang/Object;
.source "BaseBluetoothDfuActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/ota/function/BaseBluetoothDfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;


# direct methods
.method constructor <init>(Lcom/realsil/ota/function/BaseBluetoothDfuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    const/4 v2, 0x0

    .line 110
    iput-object v2, p1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mBinInfo:Lcom/realsil/sdk/dfu/model/BinInfo;

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 111
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 113
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->isOtaProcessing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    iget-object p1, p1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 114
    invoke-virtual {p1, v0}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->selectWorkMode(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 118
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 121
    iget-object p1, p1, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 122
    sget v2, Lcom/realsil/ota/R$string;->rtkbt_ota_connect_device:I

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    iget-object v4, v4, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->showProgressBar(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/ota/function/BaseBluetoothDfuActivity$1;->this$0:Lcom/realsil/ota/function/BaseBluetoothDfuActivity;

    .line 124
    invoke-virtual {p1}, Lcom/realsil/ota/function/BaseBluetoothDfuActivity;->refresh()V

    :cond_4
    :goto_0
    return v1
.end method
