.class Lcom/jieli/ble/BleEventCallbackManager$1;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onAdapterChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$bEnabled:Z


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$1;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-boolean p2, p0, Lcom/jieli/ble/BleEventCallbackManager$1;->val$bEnabled:Z

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/ble/BleEventCallbackManager$1;->val$bEnabled:Z

    .line 49
    invoke-virtual {p1, v0}, Lcom/jieli/ble/interfaces/BleEventCallback;->onAdapterChange(Z)V

    return-void
.end method
