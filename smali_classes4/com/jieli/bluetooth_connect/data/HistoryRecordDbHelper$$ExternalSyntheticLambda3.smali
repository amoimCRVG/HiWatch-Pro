.class public final synthetic Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:I

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;Landroid/bluetooth/BluetoothDevice;DDIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-wide p3, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$2:D

    iput-wide p5, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$3:D

    iput p7, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$4:I

    iput-wide p8, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$0:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-wide v2, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$2:D

    iget-wide v4, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$3:D

    iget v6, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$4:I

    iget-wide v7, p0, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper$$ExternalSyntheticLambda3;->f$5:J

    invoke-virtual/range {v0 .. v8}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->lambda$updateGpsInfo$3$com-jieli-bluetooth_connect-data-HistoryRecordDbHelper(Landroid/bluetooth/BluetoothDevice;DDIJ)V

    return-void
.end method
