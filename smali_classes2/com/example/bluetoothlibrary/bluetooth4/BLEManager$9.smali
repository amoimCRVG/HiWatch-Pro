.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$9;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

.field final synthetic val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$9;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$9;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$9;->val$bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 1051
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void
.end method
