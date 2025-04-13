.class public Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;
.super Ljava/lang/Object;
.source "AdSetting.java"


# instance fields
.field private advertiseMode:I

.field private isConnectable:Z

.field private timeout:I

.field private txPowerLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertiseMode()I
    .locals 1

    iget v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->advertiseMode:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->timeout:I

    return v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    iget v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->txPowerLevel:I

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->isConnectable:Z

    return v0
.end method

.method public setAdvertiseMode(I)V
    .locals 0

    iput p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->advertiseMode:I

    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->isConnectable:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->timeout:I

    return-void
.end method

.method public setTxPowerLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->txPowerLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSetting{advertiseMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->advertiseMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->txPowerLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->isConnectable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
