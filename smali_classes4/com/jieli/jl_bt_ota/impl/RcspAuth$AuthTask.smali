.class Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthTask"
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:Z

.field private c:Z

.field private d:[B

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getRandomData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->d:[B

    return-object v0
.end method

.method public getRetryNum()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->e:I

    return v0
.end method

.method public isAuthDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->c:Z

    return v0
.end method

.method public isAuthProgressResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->b:Z

    return v0
.end method

.method public setAuthDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->c:Z

    return-void
.end method

.method public setAuthProgressResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->b:Z

    return-void
.end method

.method public setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->a:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public setRandomData([B)Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->d:[B

    return-object p0
.end method

.method public setRetryNum(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthTask{device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthProgressResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", randomData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->d:[B

    .line 5
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
