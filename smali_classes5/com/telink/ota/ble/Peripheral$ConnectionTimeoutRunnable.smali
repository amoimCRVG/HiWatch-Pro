.class final Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;
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
    name = "ConnectionTimeoutRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V
    .locals 0

    .line 998
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1002
    invoke-virtual {v0}, Lcom/telink/ota/ble/Peripheral;->disconnect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$ConnectionTimeoutRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1003
    invoke-virtual {v0}, Lcom/telink/ota/ble/Peripheral;->onDisconnect()V

    :cond_0
    return-void
.end method
