.class public abstract Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;
.super Lcom/realsil/sdk/core/usb/connector/BaseRequest;
.source "BaseAttributeRequest.java"


# instance fields
.field error_att_handle:S

.field error_code:B

.field error_request_opcode:B

.field mParseResult:I

.field request_opcode:B

.field response_opcode:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/BaseRequest;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mParseResult:I

    return-void
.end method


# virtual methods
.method public createRequest()V
    .locals 1

    .line 75
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mSendMessageLength:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mSendDataLength:I

    .line 76
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mSendDataLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mSendData:[B

    .line 77
    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mSendDataLength:I

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->selectComfortableReportID(I)B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mSendReportID:B

    return-void
.end method

.method public final getParseResult()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mParseResult:I

    return v0
.end method

.method public getRequestOpcode()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->request_opcode:B

    return v0
.end method

.method public parseResponse([B)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mReceiveReportID:B

    const/4 v0, 0x1

    .line 90
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->mReceiveMessageLength:I

    const/4 v0, 0x2

    .line 91
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->response_opcode:B

    return-void
.end method
