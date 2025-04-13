.class Lxfkj/fitpro/bluetooth/CommandPool$Command;
.super Ljava/lang/Object;
.source "CommandPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/CommandPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Command"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private execute:I

.field private id:I

.field private target:Landroid/bluetooth/BluetoothGattCharacteristic;

.field final synthetic this$0:Lxfkj/fitpro/bluetooth/CommandPool;

.field private type:Lxfkj/fitpro/bluetooth/CommandPool$Type;

.field private value:[B


# direct methods
.method static bridge synthetic -$$Nest$fgetdesc(Lxfkj/fitpro/bluetooth/CommandPool$Command;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->desc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetid(Lxfkj/fitpro/bluetooth/CommandPool$Command;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->id:I

    return p0
.end method

.method constructor <init>(Lxfkj/fitpro/bluetooth/CommandPool;Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->this$0:Lxfkj/fitpro/bluetooth/CommandPool;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->id:I

    iput-object p3, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->value:[B

    iput-object p4, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->target:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->type:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    iput-object p5, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->desc:Ljava/lang/String;

    iput v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->execute:I

    .line 296
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->-$$Nest$fgetindex(Lxfkj/fitpro/bluetooth/CommandPool;)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->id:I

    .line 297
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->-$$Nest$fgetindex(Lxfkj/fitpro/bluetooth/CommandPool;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lxfkj/fitpro/bluetooth/CommandPool;->-$$Nest$fputindex(Lxfkj/fitpro/bluetooth/CommandPool;I)V

    return-void
.end method


# virtual methods
.method getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->desc:Ljava/lang/String;

    return-object v0
.end method

.method getExecute()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->execute:I

    return v0
.end method

.method getId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->id:I

    return v0
.end method

.method getTarget()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->target:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method getType()Lxfkj/fitpro/bluetooth/CommandPool$Type;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->type:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    return-object v0
.end method

.method getValue()[B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->value:[B

    return-object v0
.end method

.method setExecute(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/bluetooth/CommandPool$Command;->execute:I

    return-void
.end method
