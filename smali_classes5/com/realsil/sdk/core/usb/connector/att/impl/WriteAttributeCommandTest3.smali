.class public Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommandTest3;
.super Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;
.source "WriteAttributeCommandTest3.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommand;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public createCommand()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 18
    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/WriteAttributeCommandTest3;->mSendData:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x4t
        -0x70t
        -0x4t
        0x1t
        0x0t
    .end array-data
.end method
