.class Lxfkj/fitpro/service/BaseLeService$2;
.super Ljava/lang/Object;
.source "BaseLeService.java"

# interfaces
.implements Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/service/BaseLeService;->onResValueToData([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;

.field final synthetic val$resValues:[B


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/BaseLeService;[B)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$2;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iput-object p2, p0, Lxfkj/fitpro/service/BaseLeService$2;->val$resValues:[B

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckDataCallBack([B)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$2;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 1167
    invoke-static {v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$2;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetwriteChar(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandWriteCharac(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    return-void
.end method

.method public onResultValue()[B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$2;->val$resValues:[B

    return-object v0
.end method
