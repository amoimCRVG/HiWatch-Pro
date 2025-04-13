.class public abstract Lcom/realsil/sdk/core/usb/connector/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"


# static fields
.field private static final LENGTH_MESSAGE_LEN_FIELD:I = 0x1

.field private static final LENGTH_REPORT_ID_FIELD:I = 0x1

.field public static final LENGTH_WRITE_REQUEST_HEAD:I = 0x2


# instance fields
.field protected mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

.field protected mReceiveMessageLength:I

.field protected mReceiveReportID:B

.field protected mSendData:[B

.field protected mSendDataLength:I

.field protected mSendMessageLength:I

.field protected mSendReportID:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static selectComfortableReportID(I)B
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/realsil/sdk/core/usb/connector/UsbConfig;->selectTransparentTransportReportID(I)B

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract createRequest()V
.end method

.method protected getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/BaseRequest;->mBaseRequestCallback:Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    return-object v0
.end method

.method protected getSendData()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/BaseRequest;->mSendData:[B

    return-object v0
.end method

.method public abstract parseResponse([B)V
.end method

.method public abstract setMessageLength()V
.end method

.method public abstract setRequestOpcode()V
.end method
