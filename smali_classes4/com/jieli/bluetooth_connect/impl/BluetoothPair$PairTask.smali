.class public Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;
.super Ljava/lang/Object;
.source "BluetoothPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairTask"
.end annotation


# static fields
.field private static final OP_CANCEL_PAIR:I = 0x1

.field private static final OP_PAIR:I


# instance fields
.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mOp:I

.field private pairWay:I


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->pairWay:I

    iput p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->mOp:I

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getOp()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->mOp:I

    return v0
.end method

.method public getPairWay()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->pairWay:I

    return v0
.end method

.method public setPairWay(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->pairWay:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PairTask{mOp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->mOp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pairWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->pairWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
