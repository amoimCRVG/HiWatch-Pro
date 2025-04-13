.class Lcom/telink/ota/ble/Peripheral$1;
.super Ljava/lang/Object;
.source "Peripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/telink/ota/ble/Peripheral;->refreshCache()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method constructor <init>(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$1;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$1;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 318
    iget-object v0, v0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method
