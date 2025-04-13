.class public final Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 10

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->a:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 3
    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->b:I

    .line 4
    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->c:I

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    .line 7
    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->a:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->b:I

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->c:I

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->d:I

    iget v6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->e:I

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->f:I

    iget v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;-><init>(IIIIIIILcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;)V

    return-object v0
.end method

.method public setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->g:I

    return-object p0
.end method

.method public setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->e:I

    return-object p0
.end method

.method public setDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->h:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p0
.end method

.method public setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->c:I

    return-object p0
.end method

.method public setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->f:I

    return-object p0
.end method

.method public setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->d:I

    return-object p0
.end method

.method public setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->a:I

    return-object p0
.end method

.method public setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->b:I

    return-object p0
.end method
