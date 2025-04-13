.class Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;
.super Ljava/lang/Object;
.source "BluetoothManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveHistoryRecordTask"
.end annotation


# static fields
.field public static final STATE_END:I = 0x2

.field public static final STATE_REMOVE_DEVICE:I = 0x0

.field public static final STATE_REMOVE_MAPPED:I = 0x1

.field public static final WAY_DISCONNECT:I = 0x1

.field public static final WAY_REMOVE:I


# instance fields
.field public disconnectAddress:Ljava/lang/String;

.field private final mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

.field private final mOnHistoryRecordCallback:Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;

.field public removeAddress:Ljava/lang/String;

.field public state:I

.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method public constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    iput-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mOnHistoryRecordCallback:Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1000
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    .line 1002
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getMappedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1003
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getMappedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    .line 1005
    :cond_1
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-RemoveHistoryRecordTask- same address, skip"

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    :cond_2
    move-object v0, v2

    .line 1009
    :goto_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-RemoveHistoryRecordTask- start :: state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", device = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {v5, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 1011
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->removeAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1012
    invoke-virtual {v3, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    const-wide/16 v4, 0x2710

    if-eqz v3, :cond_3

    .line 1013
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->disconnectAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1014
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1015
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 1016
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-RemoveHistoryRecordTask- disconnectBtDevice >>> "

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1019
    invoke-virtual {v3, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 1020
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->disconnectAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1021
    invoke-static {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1022
    invoke-virtual {v3, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1023
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-RemoveHistoryRecordTask- disconnectByProfiles >>> "

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->disconnectAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1028
    invoke-virtual {v3, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1029
    invoke-virtual {v3, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 1030
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-RemoveHistoryRecordTask- tryToUnPair >>> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1033
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d00

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1038
    :cond_5
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-RemoveHistoryRecordTask- end :: state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    if-gt v0, v1, :cond_6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->state:I

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->removeAddress:Ljava/lang/String;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1042
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1045
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->deleteHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mOnHistoryRecordCallback:Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->mHistoryRecord:Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    .line 1047
    invoke-interface {v0, v1}, Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;->onSuccess(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_7
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 1049
    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->access$1002(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;)Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    return-void
.end method
