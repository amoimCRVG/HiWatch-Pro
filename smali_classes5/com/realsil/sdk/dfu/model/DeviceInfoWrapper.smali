.class public Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/model/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/model/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    shr-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method public getAncImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2798

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getAppUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2796

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0x9

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspAppVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2795

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspPatchVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2794

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v3, v5, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDspUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2797

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEx1ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2799

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xb

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getEx2ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 6

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 2
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 3
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 4
    iget v1, v1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x279a

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 9
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v4, 0x10

    const/16 v5, 0xc

    if-ne v3, v4, :cond_0

    .line 10
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 11
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 14
    iget v3, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 18
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget v1, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v5, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->a:Lcom/realsil/sdk/dfu/model/DeviceInfo;

    .line 26
    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getImageWrapper(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getEx2ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getEx1ImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAncImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAppUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspAppVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspPatchVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2794
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
