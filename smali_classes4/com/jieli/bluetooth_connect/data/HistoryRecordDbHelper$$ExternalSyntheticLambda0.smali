.class public final synthetic Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->lambda$updateDeviceIDs$1$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper(Landroid/bluetooth/BluetoothDevice;III)V

    return-void
.end method
