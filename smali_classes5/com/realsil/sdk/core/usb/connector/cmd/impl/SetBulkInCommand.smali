.class public Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;
.super Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;
.source "SetBulkInCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand$WorkMode;
    }
.end annotation


# static fields
.field public static final WORK_MODE_DISABLE_USB_BULK_IN:I = 0x0

.field public static final WORK_MODE_ENABLE_USB_BULK_IN:I = 0x1


# instance fields
.field private mCurrentWorkMode:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mCurrentWorkMode:B

    return-void
.end method


# virtual methods
.method public addSetBulkInCommandCallback(Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-void
.end method

.method public createRequest()V
    .locals 5

    .line 86
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 87
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mSendData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 88
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 92
    iput-byte v1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mSendReportID:B

    .line 93
    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mSendReportID:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    iget v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mSendMessageLength:I

    int-to-byte v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 99
    iget-short v4, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->request_opcode:S

    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v0, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iget-byte v2, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mCurrentWorkMode:B

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getBulkInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;

    return-object v0
.end method

.method public parseResponse([B)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->parseResponse([B)V

    .line 111
    iget-short p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->response_opcode:S

    iget-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->request_opcode:S

    if-ne p1, v0, :cond_0

    iget-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->status_code:B

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->getBulkInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->getBulkInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;

    move-result-object p1

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mCurrentWorkMode:B

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;->onSetSuccess(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->getBulkInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->getBulkInCommandCallback()Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetBulkInCommandCallback;->onSetFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageLength()V
    .locals 1

    const/4 v0, 0x4

    .line 79
    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->mSendMessageLength:I

    return-void
.end method

.method public setRequestOpcode()V
    .locals 1

    const/16 v0, -0x370

    .line 74
    iput-short v0, p0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/SetBulkInCommand;->request_opcode:S

    return-void
.end method
