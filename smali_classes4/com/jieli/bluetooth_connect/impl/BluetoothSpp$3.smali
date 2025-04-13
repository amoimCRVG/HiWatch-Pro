.class Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$3;
.super Ljava/lang/Object;
.source "BluetoothSpp.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 557
    invoke-static {v0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 0

    return-void
.end method

.method public onEdrService(ZILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    return-void
.end method

.method public onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 562
    invoke-static {v0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
