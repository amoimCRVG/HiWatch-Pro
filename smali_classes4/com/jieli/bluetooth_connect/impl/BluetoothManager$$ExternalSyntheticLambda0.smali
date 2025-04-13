.class public final synthetic Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->lambda$new$0$com-jieli-bluetooth_connect-impl-BluetoothManager(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
