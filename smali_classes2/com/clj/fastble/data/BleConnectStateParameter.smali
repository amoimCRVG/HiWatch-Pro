.class public Lcom/clj/fastble/data/BleConnectStateParameter;
.super Ljava/lang/Object;
.source "BleConnectStateParameter.java"


# instance fields
.field private isActive:Z

.field private status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->status:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->status:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->isActive:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->isActive:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/clj/fastble/data/BleConnectStateParameter;->status:I

    return-void
.end method
