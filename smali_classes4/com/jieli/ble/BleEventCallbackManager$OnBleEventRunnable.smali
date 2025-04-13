.class Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;
.super Ljava/lang/Object;
.source "BleEventCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleEventCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnBleEventRunnable"
.end annotation


# instance fields
.field private final mImpl:Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;

.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;->mImpl:Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    .line 168
    invoke-static {v0}, Lcom/jieli/ble/BleEventCallbackManager;->access$100(Lcom/jieli/ble/BleEventCallbackManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;->mImpl:Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    invoke-static {v1}, Lcom/jieli/ble/BleEventCallbackManager;->access$100(Lcom/jieli/ble/BleEventCallbackManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/ble/interfaces/BleEventCallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jieli/ble/BleEventCallbackManager$OnBleEventRunnable;->mImpl:Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;

    .line 171
    invoke-virtual {v2, v1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;->onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method
