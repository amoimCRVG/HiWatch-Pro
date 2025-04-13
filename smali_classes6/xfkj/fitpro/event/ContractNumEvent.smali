.class public Lxfkj/fitpro/event/ContractNumEvent;
.super Ljava/lang/Object;
.source "ContractNumEvent.java"


# instance fields
.field maxNum:I

.field num:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfkj/fitpro/event/ContractNumEvent;->num:I

    iput p2, p0, Lxfkj/fitpro/event/ContractNumEvent;->maxNum:I

    return-void
.end method


# virtual methods
.method public getMaxNum()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/event/ContractNumEvent;->maxNum:I

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/event/ContractNumEvent;->num:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContractNumEvent{num="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/event/ContractNumEvent;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/event/ContractNumEvent;->maxNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
