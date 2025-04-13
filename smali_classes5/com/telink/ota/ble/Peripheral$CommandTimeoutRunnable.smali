.class final Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;
.super Ljava/lang/Object;
.source "Peripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Peripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CommandTimeoutRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V
    .locals 0

    .line 1036
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1041
    iget-object v0, v0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1043
    iget-object v1, v1, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/telink/ota/ble/Peripheral$CommandContext;

    if-eqz v1, :cond_1

    .line 1047
    iget-object v2, v1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    .line 1048
    iget-object v3, v1, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    iget-object v4, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1050
    invoke-static {v4, v1}, Lcom/telink/ota/ble/Peripheral;->access$600(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$CommandContext;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1053
    iput-object v2, v1, Lcom/telink/ota/ble/Peripheral$CommandContext;->command:Lcom/telink/ota/ble/Command;

    .line 1054
    iput-object v3, v1, Lcom/telink/ota/ble/Peripheral$CommandContext;->callback:Lcom/telink/ota/ble/Command$Callback;

    iget-object v2, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1055
    invoke-static {v2, v1}, Lcom/telink/ota/ble/Peripheral;->access$700(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$CommandContext;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1057
    iget-object v1, v1, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral$CommandTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1058
    invoke-static {v1}, Lcom/telink/ota/ble/Peripheral;->access$800(Lcom/telink/ota/ble/Peripheral;)V

    .line 1061
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
