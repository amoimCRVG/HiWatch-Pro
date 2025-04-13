.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "SetControlInCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand$WorkMode;
    }
.end annotation


# static fields
.field public static final WORK_MODE_DISABLE_USB_CONTROL_IN:I = 0x0

.field public static final WORK_MODE_ENABLE_USB_CONTROL_IN:I = 0x1


# instance fields
.field private mCurrentWorkMode:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mCurrentWorkMode:B

    return-void
.end method


# virtual methods
.method public addSetControlInCommandCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 5

    .line 89
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 90
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 95
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mSendReportID:B

    .line 96
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mSendReportID:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mSendMessageLength:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 102
    iget-short v4, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->request_opcode:S

    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mCurrentWorkMode:B

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getControlInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 114
    iget-short p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->response_opcode:S

    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->request_opcode:S

    if-ne p1, v0, :cond_0

    iget-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->status_code:B

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->getControlInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->getControlInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;

    move-result-object p1

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mCurrentWorkMode:B

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;->onSetSuccess(I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->getControlInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->getControlInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetControlInCommandCallback;->onSetFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x377

    .line 77
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetControlInCommand;->request_opcode:S

    return-void
.end method
