.class public Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommandTest1;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;
.source "WriteAttributeCommandTest1.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public createCommand()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 25
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommandTest1;->mSendData:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x13t
        -0x77t
        -0x4t
        0x10t
    .end array-data
.end method
