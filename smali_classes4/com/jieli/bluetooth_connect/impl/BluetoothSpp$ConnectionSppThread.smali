.class Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;
.super Ljava/lang/Thread;
.source "BluetoothSpp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionSppThread"
.end annotation


# instance fields
.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    const-string p1, "ConnectionThread"

    .line 595
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 9

    const-string v0, "spp connect failed. "

    const-string v1, "spp connect ok. "

    const-string v2, "spp connect occurred exception : "

    const-string v3, "device no spp uuid. "

    const-string v4, "spp connect start. mDevice : "

    monitor-enter p0

    .line 601
    :try_start_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v7, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4, v7}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uuid : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 602
    invoke-static {v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 604
    invoke-static {v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v7, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v7}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 605
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-static {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    :try_start_1
    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 614
    invoke-static {v6}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    :try_start_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v4, v5

    .line 620
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    .line 624
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 626
    invoke-static {v0, v1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 627
    invoke-static {v0, v5}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1302(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;)Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    .line 630
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v6, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v6}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 631
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 632
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 634
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 635
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 637
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 638
    invoke-static {v0, v1, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1700(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    :cond_3
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 640
    invoke-static {v0, v1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 642
    invoke-static {v0, v5}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$1302(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;)Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    .line 643
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionThread exit"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
