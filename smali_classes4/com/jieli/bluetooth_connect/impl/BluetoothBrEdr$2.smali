.class Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;
.super Ljava/lang/Object;
.source "BluetoothBrEdr.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 719
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------onServiceConnected--------profile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 721
    move-object v3, p2

    check-cast v3, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$602(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 722
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$702(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 725
    move-object v3, p2

    check-cast v3, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$802(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 726
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$902(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 728
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onEdrService(ZILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 733
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------------onServiceDisconnected--------"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 735
    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$602(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 736
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$702(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 738
    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$802(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 739
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$902(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 741
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onEdrService(ZILandroid/bluetooth/BluetoothProfile;)V

    return-void
.end method
