.class public Lcom/seeker/luckychart/model/container/ECGPointContainer;
.super Lcom/seeker/luckychart/model/container/AbsContainer;
.source "ECGPointContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/model/container/AbsContainer<",
        "Lcom/seeker/luckychart/model/ECGPointValue;",
        ">;"
    }
.end annotation


# instance fields
.field private destIndex:I

.field private drawNoise:Z

.field private drawRpeak:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/seeker/luckychart/model/container/AbsContainer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    return-void
.end method

.method private constructor <init>([Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/model/container/AbsContainer;-><init>([Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    return-void
.end method

.method public static create()Lcom/seeker/luckychart/model/container/ECGPointContainer;
    .locals 1

    .line 27
    new-instance v0, Lcom/seeker/luckychart/model/container/ECGPointContainer;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/container/ECGPointContainer;-><init>()V

    return-object v0
.end method

.method public static create([Lcom/seeker/luckychart/model/ECGPointValue;)Lcom/seeker/luckychart/model/container/ECGPointContainer;
    .locals 1

    .line 31
    new-instance v0, Lcom/seeker/luckychart/model/container/ECGPointContainer;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/model/container/ECGPointContainer;-><init>([Lcom/seeker/luckychart/model/ECGPointValue;)V

    return-object v0
.end method


# virtual methods
.method public getValidCount()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    return v0
.end method

.method public isDrawNoise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->drawNoise:Z

    return v0
.end method

.method public isDrawRpeak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->drawRpeak:Z

    return v0
.end method

.method public setDrawNoise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->drawNoise:Z

    return-void
.end method

.method public setDrawRpeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->drawRpeak:Z

    return-void
.end method

.method public updateNewValues([Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 52
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    array-length v0, p1

    .line 58
    invoke-virtual {p0}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->getValues()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/seeker/luckychart/model/ECGPointValue;

    .line 60
    array-length v2, v1

    iget v3, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    add-int v4, v3, v0

    const/4 v5, 0x0

    if-gt v4, v2, :cond_1

    .line 63
    invoke-static {p1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    goto :goto_0

    :cond_1
    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int v4, v2, v3

    .line 67
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v2, v0

    .line 68
    invoke-static {p1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/seeker/luckychart/model/container/ECGPointContainer;->destIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic updateNewValues([Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, [Lcom/seeker/luckychart/model/ECGPointValue;

    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->updateNewValues([Lcom/seeker/luckychart/model/ECGPointValue;)V

    return-void
.end method
