.class Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 1
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------onServiceConnected--------profile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 3
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 5
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 1
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "------------onServiceDisconnected--------"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 3
    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;

    .line 5
    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    :goto_0
    return-void
.end method
