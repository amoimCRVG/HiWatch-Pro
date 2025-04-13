.class public abstract Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;
.super Ljava/lang/Object;
.source "BaseWriteAttributeCommand.java"


# instance fields
.field mAttHandle:S

.field mAttPduLength:I

.field mAttValue:[B

.field mReportID:B

.field mSendData:[B

.field mSendDataLength:I

.field mWriteAttributeCommandCallback:Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createCommand()V
.end method

.method public getSendData()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->mSendData:[B

    return-object v0
.end method

.method public getWriteAttributeCommandCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->mWriteAttributeCommandCallback:Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;

    return-object v0
.end method
