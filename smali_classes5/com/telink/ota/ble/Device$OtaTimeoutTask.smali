.class Lcom/telink/ota/ble/Device$OtaTimeoutTask;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OtaTimeoutTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Device;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Device$OtaTimeoutTask;->this$0:Lcom/telink/ota/ble/Device;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Device;Lcom/telink/ota/ble/Device$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Device$OtaTimeoutTask;-><init>(Lcom/telink/ota/ble/Device;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/telink/ota/ble/Device$OtaTimeoutTask;->this$0:Lcom/telink/ota/ble/Device;

    .line 453
    invoke-static {v0}, Lcom/telink/ota/ble/Device;->access$500(Lcom/telink/ota/ble/Device;)V

    iget-object v0, p0, Lcom/telink/ota/ble/Device$OtaTimeoutTask;->this$0:Lcom/telink/ota/ble/Device;

    .line 454
    sget-object v1, Lcom/telink/ota/fundation/StatusCode;->FAIL_FLOW_TIMEOUT:Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {v0, v1}, Lcom/telink/ota/ble/Device;->onOtaFailure(Lcom/telink/ota/fundation/StatusCode;)V

    return-void
.end method
