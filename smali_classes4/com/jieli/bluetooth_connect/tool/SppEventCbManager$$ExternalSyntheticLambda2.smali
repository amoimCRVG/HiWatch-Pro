.class public final synthetic Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/UUID;

    iput p3, p0, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/UUID;

    iget v2, p0, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;

    invoke-static {v0, v1, v2, p1}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->lambda$onSppConnection$0(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V

    return-void
.end method
