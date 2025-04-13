.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method public synthetic constructor <init>(ZILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;->f$0:Z

    iput p2, p0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;->f$0:Z

    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager$$ExternalSyntheticLambda0;->f$2:Landroid/bluetooth/BluetoothProfile;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-static {v0, v1, v2, p1}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->lambda$onEdrService$0(ZILandroid/bluetooth/BluetoothProfile;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    return-void
.end method
