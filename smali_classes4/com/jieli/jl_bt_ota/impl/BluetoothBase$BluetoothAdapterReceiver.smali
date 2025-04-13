.class Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothAdapterReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothBase;


# direct methods
.method private constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBase;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;Lcom/jieli/jl_bt_ota/impl/BluetoothBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBase;

    .line 2
    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBase;

    .line 4
    iget-object p2, p2, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recv action : ACTION_STATE_CHANGED, state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBase;

    .line 6
    iget-object p2, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onAdapterStatus(ZZ)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBase;

    .line 8
    iget-object p2, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onAdapterStatus(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
