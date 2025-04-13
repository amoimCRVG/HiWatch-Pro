.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;


# direct methods
.method public synthetic constructor <init>(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;->f$0:I

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;->f$1:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;->f$0:I

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;->f$1:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->lambda$onHistoryRecordChange$20(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V

    return-void
.end method
