.class public Lcom/jieli/jl_bt_ota/tool/SnGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized autoIncSN(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->getCmdSequence(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eqz p1, :cond_1

    add-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->b:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 p1, v0, 0x1

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput v1, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCmdSequence(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->a:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->a:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getRcspCmdSeq(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->autoIncSN(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public removeCmdSequence(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
