.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$10;
.super Ljava/lang/Object;
.source "BLEManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$10;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$10;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1070
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$10;->this$0:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    .line 1071
    invoke-static {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->access$1300(Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    return-void
.end method
