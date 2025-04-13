.class public Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;
.super Ljava/lang/Object;
.source "AdDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;
    }
.end annotation


# instance fields
.field private adDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;",
            ">;"
        }
    .end annotation
.end field

.field private isIncludeDeviceName:Z

.field private isIncludeTxPowerLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->adDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->adDataList:Ljava/util/List;

    return-object v0
.end method

.method public isIncludeDeviceName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeDeviceName:Z

    return v0
.end method

.method public isIncludeTxPowerLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeTxPowerLevel:Z

    return v0
.end method

.method public setAdDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->adDataList:Ljava/util/List;

    return-void
.end method

.method public setIncludeDeviceName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeDeviceName:Z

    return-void
.end method

.method public setIncludeTxPowerLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeTxPowerLevel:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adDataList = \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->adDataList:Ljava/util/List;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel$AdData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isIncludeDeviceName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeDeviceName:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nisIncludeTxPowerLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;->isIncludeTxPowerLevel:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
