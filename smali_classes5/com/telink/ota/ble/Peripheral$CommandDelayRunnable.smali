.class final Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;
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
    name = "CommandDelayRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V
    .locals 0

    .line 1065
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1069
    iget-object v0, v0, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1070
    iget-object v1, v1, Lcom/telink/ota/ble/Peripheral;->mOutputCommandQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/telink/ota/ble/Peripheral$CommandContext;

    iget-object v2, p0, Lcom/telink/ota/ble/Peripheral$CommandDelayRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1071
    invoke-static {v2, v1}, Lcom/telink/ota/ble/Peripheral;->access$700(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$CommandContext;)V

    .line 1072
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
