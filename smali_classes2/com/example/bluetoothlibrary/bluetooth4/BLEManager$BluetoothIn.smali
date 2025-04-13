.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;
.super Ljava/lang/Object;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothIn"
.end annotation


# instance fields
.field public bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field public characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method private constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$1;)V
    .locals 0

    .line 1125
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BluetoothIn;-><init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V

    return-void
.end method
