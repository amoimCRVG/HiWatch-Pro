.class abstract Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.super Ljava/lang/Object;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleEventCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BleEventCallbackImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
.end method
