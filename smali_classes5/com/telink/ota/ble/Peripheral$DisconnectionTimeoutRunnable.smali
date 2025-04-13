.class final Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;
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
    name = "DisconnectionTimeoutRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V
    .locals 0

    .line 1008
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "disconnection timeout"

    .line 1012
    invoke-static {v0}, Lcom/telink/ota/util/OtaLogger;->w(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1013
    invoke-static {v0}, Lcom/telink/ota/ble/Peripheral;->access$500(Lcom/telink/ota/ble/Peripheral;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$DisconnectionTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1014
    invoke-virtual {v0}, Lcom/telink/ota/ble/Peripheral;->onDisconnect()V

    return-void
.end method
