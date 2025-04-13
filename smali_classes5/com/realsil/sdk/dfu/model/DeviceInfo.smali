.class public Lcom/realsil/sdk/dfu/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_MODE_16_FIRST:I = 0x0

.field public static final AES_MODE_16_N:I = 0x1

.field public static final BANK_INDICATOR_0:I = 0x0

.field public static final BANK_INDICATOR_1:I = 0x1

.field public static final BANK_INDICATOR_F:I = 0xf

.field public static final BUD_ROLE_PRIMARY:I = 0x1

.field public static final BUD_ROLE_SECONDARY:I = 0x2

.field public static final BUD_ROLE_SINGLE:I = 0x0

.field public static final MECHANISM_ALL_IN_ONE:I = 0x2

.field public static final MECHANISM_ALL_IN_ONE_WITH_BUFFER:I = 0x3

.field public static final MECHANISM_DEFAULT:I = 0x1

.field public static final MECHANISM_ONE_BY_ONE:I = 0x1

.field public static final RWS_FLAG_HANDOVER_PROCESSING:I = 0x1

.field public static final RWS_FLAG_PREPARED:I = 0x0

.field public static final RWS_MODE_ENGAGEED:I = 0x2

.field public static final RWS_MODE_ENGAGE_IDLE:I = 0x1

.field public static final RWS_MODE_SINGLE:I = 0x0

.field public static final UPDATE_INDICATOR_BANK_0:I = 0x1

.field public static final UPDATE_INDICATOR_BANK_1:I = 0x2

.field public static final UPDATE_INDICATOR_STANDALONE:I = 0x0

.field public static final UPDATE_MULTI_AT_A_TIME:I = 0x1

.field public static final UPDATE_ONE_BY_ONE:I


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/CharacteristicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:B

.field public D:B

.field public E:[B

.field public a:Z

.field public appData0:I

.field public appData1:I

.field public appData2:I

.field public appData3:I

.field public appFreeBank:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public icType:I

.field public imageSectionSizeValues:[B

.field public imageVersionIndicator:I

.field public imageVersionValues:[B

.field public inactiveImageVersionValues:[B

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public maxBufferchecksize:I

.field public mode:I

.field public mtu:I

.field public n:Z

.field public o:I

.field public otaTempBufferSize:I

.field public p:I

.field public patchFreeBank:I

.field public protocolType:I

.field public q:I

.field public r:[B

.field public s:[B

.field public secureVersion:I

.field public specVersion:I

.field public t:I

.field public u:I

.field public updateBankIndicator:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mode:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    const/16 v2, 0x100

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

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

.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    :goto_0
    return-void
.end method

.method public appendActiveImageVersionBytes([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void
.end method

.method public appendActiveImageVersionBytes([BI)V
    .locals 5

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    array-length v3, v1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 9
    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    .line 11
    array-length v1, v1

    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    .line 15
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 p2, 0x11

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 p2, 0x6

    if-lt p1, p2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c()V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    :goto_2
    return-void
.end method

.method public appendDebugCharacteristicInfo(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;

    invoke-direct {v1, p1, p2}, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendImageSectionSizeBytes([B)V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 5
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    .line 6
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    .line 21
    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "appendImageSectionSizeBytes: imageVersionIndicator = 0x%08x, \nimageSectionSizeValues=%s"

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c()V

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    :goto_2
    return-void
.end method

.method public appendImageVersionBytes([B)V
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([BI)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    :goto_0
    return-void
.end method

.method public appendInactiveImageVersionBytes([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([BI)V

    return-void
.end method

.method public appendInactiveImageVersionBytes([BI)V
    .locals 4

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v1

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 9
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    .line 10
    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    .line 14
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 p2, 0x11

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 p2, 0x6

    if-lt p1, p2, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e()V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 15

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    mul-int/lit8 v8, v2, 0x2

    shr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x3

    if-nez v7, :cond_0

    .line 12
    new-instance v5, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-direct {v5, v2, v7, v0, v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIII)V

    .line 16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x2

    if-ne v7, v6, :cond_1

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    if-nez v6, :cond_2

    iput v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    iput v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    const v9, 0xff00

    const/high16 v10, 0xff0000

    const/high16 v11, -0x1000000

    if-eqz v6, :cond_6

    add-int/lit8 v12, v3, 0x3

    .line 27
    array-length v13, v6

    if-ge v12, v13, :cond_6

    iget v13, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v14, 0x11

    if-ne v13, v14, :cond_5

    iget v13, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v14, 0x5

    if-lt v13, v14, :cond_4

    if-ne v2, v8, :cond_3

    .line 31
    aget-byte v8, v6, v3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v11

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v6, v13

    shl-int/2addr v13, v5

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v6, v13

    shl-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v9

    or-int/2addr v8, v13

    aget-byte v6, v6, v12

    goto :goto_2

    .line 36
    :cond_3
    aget-byte v8, v6, v12

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v11

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v6, v12

    shl-int/2addr v12, v5

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, v6, v12

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v12, v9

    or-int/2addr v8, v12

    aget-byte v6, v6, v3

    goto :goto_2

    .line 42
    :cond_4
    aget-byte v8, v6, v12

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v11

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v6, v12

    shl-int/2addr v12, v5

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, v6, v12

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v12, v9

    or-int/2addr v8, v12

    aget-byte v6, v6, v3

    goto :goto_2

    .line 48
    :cond_5
    aget-byte v8, v6, v12

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v11

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v6, v12

    shl-int/2addr v12, v5

    and-int/2addr v12, v10

    or-int/2addr v8, v12

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, v6, v12

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v12, v9

    or-int/2addr v8, v12

    aget-byte v6, v6, v3

    :goto_2
    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    iget-object v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    if-eqz v8, :cond_7

    add-int/lit8 v12, v4, 0x3

    .line 61
    array-length v13, v8

    if-ge v12, v13, :cond_7

    .line 63
    aget-byte v12, v8, v12

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v11, v12

    add-int/lit8 v12, v4, 0x2

    aget-byte v12, v8, v12

    shl-int/lit8 v5, v12, 0x10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, v8, v10

    shl-int/lit8 v10, v10, 0x8

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    :cond_7
    move v5, v0

    .line 78
    :goto_4
    new-instance v8, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-direct {v8, v2, v7, v6, v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIII)V

    .line 82
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    if-eqz v1, :cond_9

    move v0, v6

    :cond_9
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    .line 88
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a()V

    return-void
.end method

.method public final c()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "imageVersionIndicator = 0x%08x, \nimageVersionValues = %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    if-eqz v2, :cond_a

    .line 7
    array-length v3, v2

    if-gtz v3, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v8, v4

    move v9, v5

    :goto_0
    const/4 v10, 0x3

    if-ge v8, v2, :cond_4

    iget-object v11, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    const/high16 v12, 0xff0000

    const/high16 v13, -0x1000000

    const v14, 0xff00

    if-eqz v11, :cond_2

    add-int/lit8 v15, v9, 0x3

    .line 26
    array-length v4, v11

    if-ge v15, v4, :cond_2

    add-int/lit8 v4, v9, 0x1

    .line 29
    aget-byte v4, v11, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v14

    aget-byte v1, v11, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    const/16 v4, 0x2790

    if-ne v1, v4, :cond_1

    add-int/lit8 v4, v9, 0x2

    .line 32
    aget-byte v4, v11, v4

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v13

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v12

    or-int/2addr v4, v15

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v14

    or-int/2addr v4, v15

    add-int/lit8 v15, v9, 0x5

    aget-byte v11, v11, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v9, 0x5

    .line 37
    aget-byte v4, v11, v4

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v13

    add-int/lit8 v16, v9, 0x4

    aget-byte v16, v11, v16

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v12

    or-int v4, v4, v16

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v14

    or-int/2addr v4, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v11, v11, v15

    :goto_1
    and-int/lit16 v11, v11, 0xff

    or-int/2addr v4, v11

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    if-eqz v1, :cond_3

    mul-int/lit8 v4, v9, 0x4

    add-int/2addr v4, v10

    .line 45
    array-length v10, v1

    if-ge v4, v10, :cond_3

    add-int/lit8 v4, v9, 0x1

    .line 46
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v14

    aget-byte v10, v1, v9

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v4, v10

    add-int/lit8 v10, v9, 0x5

    .line 48
    aget-byte v10, v1, v10

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v10, v13

    add-int/lit8 v11, v9, 0x4

    aget-byte v11, v1, v11

    shl-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, v1, v11

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x2

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v10

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 57
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v4, 0x2

    if-ne v2, v5, :cond_5

    const/16 v18, 0x2

    goto :goto_3

    :cond_5
    if-ne v2, v4, :cond_6

    move/from16 v18, v5

    goto :goto_3

    :cond_6
    move/from16 v18, v10

    .line 69
    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 70
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v19, v2

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    .line 73
    :goto_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 74
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    .line 76
    :goto_5
    new-instance v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    const/16 v17, 0xff

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIIII)V

    .line 79
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iput-object v3, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a()V

    return-void

    .line 86
    :cond_a
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x10

    if-ge v2, v5, :cond_6

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    mul-int/lit8 v7, v2, 0x2

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_0

    .line 11
    new-instance v5, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-direct {v5, v2, v6, v1, v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIII)V

    .line 13
    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    const v8, 0xff00

    const/high16 v9, 0xff0000

    const/high16 v10, -0x1000000

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    add-int/lit8 v12, v3, 0x3

    .line 26
    array-length v13, v7

    if-ge v12, v13, :cond_4

    iget v13, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v14, 0x11

    if-ne v13, v14, :cond_3

    iget v13, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v14, 0x5

    if-lt v13, v14, :cond_2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_1

    .line 30
    aget-byte v13, v7, v3

    shl-int/lit8 v13, v13, 0x18

    and-int/2addr v13, v10

    add-int/lit8 v14, v3, 0x1

    aget-byte v14, v7, v14

    shl-int/2addr v14, v5

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    add-int/lit8 v14, v3, 0x2

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x8

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v13

    goto :goto_2

    .line 35
    :cond_1
    aget-byte v12, v7, v12

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v12, v10

    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v7, v13

    shl-int/2addr v13, v5

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    aget-byte v7, v7, v3

    goto :goto_1

    .line 41
    :cond_2
    aget-byte v12, v7, v12

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v12, v10

    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v7, v13

    shl-int/2addr v13, v5

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    aget-byte v7, v7, v3

    goto :goto_1

    .line 47
    :cond_3
    aget-byte v12, v7, v12

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v12, v10

    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v7, v13

    shl-int/2addr v13, v5

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x1

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    aget-byte v7, v7, v3

    :goto_1
    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v12

    :goto_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 54
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "imageVersion loss, offset="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move v7, v1

    :goto_3
    iget-object v12, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    if-eqz v12, :cond_5

    add-int/lit8 v13, v4, 0x3

    .line 58
    array-length v14, v12

    if-ge v13, v14, :cond_5

    .line 59
    aget-byte v11, v12, v13

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v10, v11

    add-int/lit8 v11, v4, 0x2

    aget-byte v11, v12, v11

    shl-int/lit8 v5, v11, 0x10

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v12, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    aget-byte v8, v12, v4

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    .line 65
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "sectionsize loss, offset="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move v5, v1

    .line 68
    :goto_4
    new-instance v8, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-direct {v8, v2, v6, v7, v5}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIII)V

    .line 70
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    if-eqz v1, :cond_a

    .line 1
    array-length v2, v1

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 6
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    move v7, v2

    move v8, v6

    :goto_0
    const/4 v9, 0x3

    if-ge v7, v1, :cond_4

    iget-object v10, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    const/high16 v11, 0xff0000

    const/high16 v12, -0x1000000

    const v13, 0xff00

    if-eqz v10, :cond_2

    add-int/lit8 v14, v8, 0x3

    .line 19
    array-length v15, v10

    if-ge v14, v15, :cond_2

    add-int/lit8 v15, v8, 0x1

    .line 22
    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v13

    aget-byte v2, v10, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v15

    const/16 v15, 0x2790

    if-ne v2, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    .line 25
    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x18

    and-int/2addr v15, v12

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x10

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    add-int/lit8 v15, v8, 0x4

    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x8

    and-int/2addr v15, v13

    or-int/2addr v14, v15

    add-int/lit8 v15, v8, 0x5

    aget-byte v10, v10, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v8, 0x5

    .line 30
    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x18

    and-int/2addr v15, v12

    add-int/lit8 v16, v8, 0x4

    aget-byte v16, v10, v16

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v11

    or-int v15, v15, v16

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x8

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    add-int/lit8 v15, v8, 0x2

    aget-byte v10, v10, v15

    :goto_1
    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v14

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    if-eqz v2, :cond_3

    mul-int/lit8 v10, v8, 0x4

    add-int/2addr v10, v9

    .line 38
    array-length v9, v2

    if-ge v10, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 39
    aget-byte v9, v2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v13

    aget-byte v10, v2, v8

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x5

    .line 41
    aget-byte v10, v2, v10

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v10, v12

    add-int/lit8 v12, v8, 0x4

    aget-byte v12, v2, v12

    shl-int/lit8 v12, v12, 0x10

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x3

    aget-byte v11, v2, v11

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x2

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v10

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v2, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v7, 0x2

    if-ne v2, v6, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    if-ne v2, v7, :cond_6

    move v12, v6

    goto :goto_3

    :cond_6
    move v12, v9

    .line 62
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 66
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v14, v2

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 69
    :goto_5
    new-instance v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    const/16 v11, 0xff

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;-><init>(IIIII)V

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v3, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-void

    .line 77
    :cond_a
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    goto :goto_0

    :cond_7
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    :goto_0
    return-void
.end method

.method public getActiveBank()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAesEncryptMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    return v0
.end method

.method public getAppConfigReleaseVer()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->E:[B

    return-object v0
.end method

.method public getAppUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 5

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2796

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v3, 0x10

    const/16 v4, 0x9

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 10
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 17
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 25
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

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

.method public getAppVersion()I
    .locals 11

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eq v0, v10, :cond_3

    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v5, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_11

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 12
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 14
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const/16 v1, 0x11

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eq v0, v10, :cond_9

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    if-eq v0, v5, :cond_7

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_11

    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v9, :cond_8

    const/16 v0, 0x2793

    .line 36
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 38
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 40
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->u:I

    return v0

    :cond_b
    const/4 v1, 0x1

    if-lt v0, v1, :cond_11

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_d

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 60
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    .line 62
    :cond_c
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    :cond_d
    if-eq v0, v10, :cond_10

    if-eq v0, v7, :cond_10

    if-ne v0, v6, :cond_e

    goto :goto_2

    :cond_e
    if-eq v0, v5, :cond_f

    if-eq v0, v9, :cond_f

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_11

    :cond_f
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 72
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    :cond_10
    :goto_2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 74
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_12

    .line 88
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:I

    return v0
.end method

.method public getBudRole()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    return v0
.end method

.method public getDebugCharacteristicInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/CharacteristicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceMac()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    return-object v0
.end method

.method public getDspUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 5

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setProtocolType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setSpecVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setIcType(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    const/16 v1, 0x2797

    .line 5
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setImageId(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveBank()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBankIndicator(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 10
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 17
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setBitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 25
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

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

.method public getExistImageVersionInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExistInactiveImageVersionInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIcId()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->C:B

    return v0
.end method

.method public getImageVersionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-object v0
.end method

.method public getInActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInactiveBank()I
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public getInactiveImageVersionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-object v0
.end method

.method public getIpv()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->C:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->D:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "I%02XP%04XV%02XCID0x%02XPID0x%02X"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoTempImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    return v0
.end method

.method public getOtaHeaderImageVersion()I
    .locals 12

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x10

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_e

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 11
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 13
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_6

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_e

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 34
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v10, :cond_7

    const/16 v0, 0x2790

    .line 37
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 39
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_9

    return v8

    :cond_9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_c

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_a
    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_e

    :cond_b
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 59
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_c
    :goto_2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 61
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_d
    if-ne v0, v11, :cond_e

    return v8

    :cond_e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    return v0

    :cond_f
    return v8
.end method

.method public getPackageId()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->D:B

    return v0
.end method

.method public getPatchExtensionVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->v:I

    return v0
.end method

.method public getPatchVersion()I
    .locals 12

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v5, 0xc

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 3
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_11

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 13
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 15
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x11

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 27
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    if-eq v0, v11, :cond_7

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_11

    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v9, :cond_8

    const/16 v0, 0x2792

    .line 38
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 40
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 42
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    return v0

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_c

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 61
    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_c
    if-eq v0, v7, :cond_f

    if-eq v0, v6, :cond_f

    if-ne v0, v5, :cond_d

    goto :goto_2

    :cond_d
    if-eq v0, v11, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-ne v0, v2, :cond_11

    :cond_e
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 71
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_f
    :goto_2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 73
    invoke-virtual {p0, v11, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_3

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    return v0

    :cond_11
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    return v0

    :cond_12
    return v10
.end method

.method public getPrimaryBat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:I

    return v0
.end method

.method public getProductId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:I

    return v0
.end method

.method public getProductVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    return v0
.end method

.method public getRwsBdAddr()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->r:[B

    return-object v0
.end method

.method public getRwsMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    return v0
.end method

.method public getRwsUpdateFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:I

    return v0
.end method

.method public getSecondaryBat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:I

    return v0
.end method

.method public getUpdateBank()I
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public getUpdateImageFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    return v0
.end method

.method public getUpdateMechanism()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return v0
.end method

.method public getVendorId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:I

    return v0
.end method

.method public getVendorIdSource()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:I

    return v0
.end method

.method public isAesEncryptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    return v0
.end method

.method public isBankEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    return v0
.end method

.method public isBasSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:Z

    return v0
.end method

.method public isBufferCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    return v0
.end method

.method public isCopyImageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    return v0
.end method

.method public isDisSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a:Z

    return v0
.end method

.method public isRwsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    return v0
.end method

.method public parseX0000([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([BI)V

    return-void
.end method

.method public parseX0000([BI)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-void

    :cond_1
    sub-int/2addr v0, p2

    const/4 v1, 0x2

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_5

    :try_start_0
    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v2

    int-to-byte v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xf0

    shr-int/2addr p1, v4

    int-to-byte p1, p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-ne p2, v2, :cond_2

    if-ne p1, v2, :cond_2

    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto :goto_1

    :cond_2
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    if-eq p2, v6, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    iput v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto :goto_1

    :cond_4
    :goto_0
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    .line 35
    :goto_1
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    goto/16 :goto_3

    .line 37
    :cond_5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    add-int/lit8 v7, p2, 0x1

    .line 39
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v2

    int-to-byte v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/16 v8, 0xc

    const/16 v9, 0x8

    if-nez v7, :cond_d

    if-lt v0, v3, :cond_6

    add-int/lit8 v3, p2, 0x2

    .line 44
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v2

    int-to-byte v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    :cond_6
    iput v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-lt v0, v4, :cond_7

    add-int/lit8 v3, p2, 0x3

    .line 50
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    :cond_7
    const/4 v3, 0x6

    if-lt v0, v3, :cond_8

    add-int/lit8 v3, p2, 0x5

    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    shl-int/2addr v3, v9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    :cond_8
    const/16 v3, 0xe

    if-lt v0, v3, :cond_9

    add-int/lit8 v0, p2, 0x7

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/lit8 v3, p2, 0x6

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData0:I

    add-int/lit8 v0, p2, 0x9

    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/lit8 v3, p2, 0x8

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData1:I

    add-int/lit8 v0, p2, 0xb

    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/lit8 v3, p2, 0xa

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData2:I

    add-int/lit8 v0, p2, 0xd

    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/2addr p2, v8

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData3:I

    .line 62
    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f()V

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-ne p1, v2, :cond_a

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    if-ne p2, v2, :cond_a

    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto/16 :goto_3

    :cond_a
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    if-eq p1, v6, :cond_c

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    if-ne p1, v6, :cond_b

    goto :goto_2

    :cond_b
    iput v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto/16 :goto_3

    :cond_c
    :goto_2
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto/16 :goto_3

    :cond_d
    const v2, 0xffff

    const/4 v10, 0x5

    const/4 v11, 0x7

    if-ne v7, v6, :cond_14

    if-lt v0, v3, :cond_e

    add-int/lit8 v1, p2, 0x2

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    :cond_e
    if-lt v0, v4, :cond_f

    add-int/lit8 v1, p2, 0x3

    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    :cond_f
    if-lt v0, v10, :cond_10

    add-int/lit8 v1, p2, 0x4

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    :cond_10
    if-lt v0, v11, :cond_11

    add-int/lit8 v1, p2, 0x6

    .line 89
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    :cond_11
    if-lt v0, v8, :cond_12

    add-int/2addr p2, v9

    .line 93
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 96
    :cond_12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f()V

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    if-nez p1, :cond_13

    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    goto :goto_3

    :cond_13
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    goto :goto_3

    :cond_14
    if-ne v7, v1, :cond_1b

    if-lt v0, v3, :cond_15

    add-int/lit8 v1, p2, 0x2

    .line 104
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    :cond_15
    if-lt v0, v4, :cond_16

    add-int/lit8 v1, p2, 0x3

    .line 107
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    :cond_16
    if-lt v0, v10, :cond_17

    add-int/lit8 v1, p2, 0x4

    .line 110
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    :cond_17
    if-lt v0, v11, :cond_18

    add-int/lit8 v1, p2, 0x6

    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    :cond_18
    if-lt v0, v9, :cond_19

    add-int/2addr p2, v11

    .line 116
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v2

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    .line 123
    :cond_19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f()V

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    if-nez p1, :cond_1a

    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    goto :goto_3

    :cond_1a
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_3
    return-void
.end method

.method public parseX0010([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0010([BI)V

    return-void
.end method

.method public parseX0010([BI)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-void

    :cond_1
    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    add-int/lit8 v3, p2, 0x1

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    add-int/lit8 v4, p2, 0x2

    .line 17
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-lt v0, v6, :cond_7

    add-int/lit8 v7, p2, 0x3

    .line 20
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v8, v7, 0xff

    iput v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mode:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_0

    :cond_3
    move v8, v1

    :goto_0
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    and-int/lit8 v8, v7, 0x2

    shr-int/2addr v8, v2

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    iput-boolean v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    and-int/lit8 v8, v7, 0x4

    shr-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    and-int/lit8 v8, v7, 0x8

    shr-int/lit8 v3, v8, 0x3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    and-int/lit8 v3, v7, 0x10

    shr-int/2addr v3, v6

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    and-int/lit8 v3, v7, 0x20

    shr-int/2addr v3, v5

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    and-int/lit8 v3, v7, 0x40

    shr-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    and-int/lit16 v3, v7, 0x80

    shr-int/2addr v3, v4

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:I

    :cond_7
    if-lt v0, v5, :cond_8

    add-int/lit8 v3, p2, 0x4

    .line 35
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/2addr v3, v2

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    :cond_8
    if-lt v0, v4, :cond_9

    add-int/lit8 v3, p2, 0x6

    .line 40
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    :cond_9
    const/16 v3, 0xc

    if-lt v0, v3, :cond_a

    add-int/lit8 p2, p2, 0x8

    .line 44
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    if-nez p1, :cond_b

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    goto :goto_5

    :cond_b
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    .line 58
    :goto_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a()V

    return-void
.end method

.method public parseX0011([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0011([BI)V

    return-void
.end method

.method public parseX0011([BI)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, p2, :cond_1

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "invalid offset:%d, len is %d"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    if-lt v0, v3, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    :cond_2
    if-lt v0, v2, :cond_3

    add-int/lit8 v4, p2, 0x1

    .line 16
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    :cond_3
    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v5, 0x7

    const/16 v6, 0xc

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-gt v4, v8, :cond_e

    if-lt v0, v10, :cond_4

    add-int/lit8 v4, p2, 0x2

    .line 22
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    :cond_4
    if-lt v0, v9, :cond_9

    add-int/lit8 v4, p2, 0x3

    .line 25
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    iput v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mode:I

    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_5

    move v11, v3

    goto :goto_0

    :cond_5
    move v11, v1

    :goto_0
    iput-boolean v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    and-int/lit8 v11, v4, 0x2

    shr-int/2addr v11, v3

    if-eqz v11, :cond_6

    move v11, v3

    goto :goto_1

    :cond_6
    move v11, v1

    :goto_1
    iput-boolean v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    and-int/lit8 v11, v4, 0x4

    shr-int/lit8 v2, v11, 0x2

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    and-int/lit8 v2, v4, 0x8

    shr-int/2addr v2, v10

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    and-int/lit8 v2, v4, 0x10

    shr-int/2addr v2, v9

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    and-int/lit8 v2, v4, 0x20

    shr-int/2addr v2, v8

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    and-int/lit8 v2, v4, 0x40

    shr-int/2addr v2, v7

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    :cond_9
    if-lt v0, v8, :cond_a

    add-int/lit8 v2, p2, 0x4

    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/2addr v2, v3

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    :cond_a
    if-lt v0, v5, :cond_b

    add-int/lit8 v2, p2, 0x6

    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    :cond_b
    if-lt v0, v6, :cond_c

    add-int/lit8 p2, p2, 0x8

    .line 47
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    :cond_c
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    if-nez p1, :cond_d

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    goto/16 :goto_8

    :cond_d
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    goto/16 :goto_8

    :cond_e
    if-lt v0, v10, :cond_11

    add-int/lit8 v4, p2, 0x2

    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    iput v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mode:I

    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_f

    move v11, v3

    goto :goto_4

    :cond_f
    move v11, v1

    :goto_4
    iput-boolean v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    and-int/lit8 v11, v4, 0x2

    shr-int/2addr v11, v3

    if-eqz v11, :cond_10

    move v11, v3

    goto :goto_5

    :cond_10
    move v11, v1

    :goto_5
    iput-boolean v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    and-int/lit8 v11, v4, 0x4

    shr-int/2addr v11, v2

    iput v11, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    and-int/lit8 v4, v4, 0x8

    shr-int/2addr v4, v10

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    :cond_11
    if-lt v0, v9, :cond_13

    add-int/lit8 v4, p2, 0x3

    .line 67
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v9, v4, 0x3

    iput v9, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    and-int/2addr v4, v6

    shr-int/2addr v4, v2

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    if-ne v9, v2, :cond_12

    move v4, v3

    goto :goto_6

    :cond_12
    move v4, v1

    :goto_6
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    :cond_13
    if-lt v0, v8, :cond_14

    add-int/lit8 v4, p2, 0x4

    .line 82
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    :cond_14
    if-lt v0, v7, :cond_17

    add-int/lit8 v4, p2, 0x5

    .line 85
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_15

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iput v10, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    goto :goto_7

    :cond_15
    if-ne v4, v3, :cond_16

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    goto :goto_7

    :cond_16
    if-ne v4, v2, :cond_17

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    :cond_17
    :goto_7
    if-lt v0, v5, :cond_18

    add-int/2addr p2, v7

    .line 103
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    .line 107
    :cond_18
    :goto_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a()V

    return-void
.end method

.method public setActiveImageVersionValues([B)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    :goto_0
    return-void
.end method

.method public setAppConfigReleaseVer([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->E:[B

    return-void
.end method

.method public setAppVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->u:I

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(II)V

    return-void
.end method

.method public setBatteryLevel(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:I

    return-void
.end method

.method public setDeviceMac([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    return-void
.end method

.method public setIcId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->C:B

    return-void
.end method

.method public setImageSectionSizeValues([B)V
    .locals 2

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "imageVersionIndicator = 0x%08x, \nimageSectionSizeValues=%s"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    :goto_0
    return-void
.end method

.method public setImageVersionValues([B)V
    .locals 5

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 4
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 5
    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setInactiveImageVersionValues([B)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    :goto_0
    return-void
.end method

.method public setInactiveImageVersionValues([B)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d()V

    :goto_0
    return-void
.end method

.method public setMode(I)V
    .locals 3

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mode:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    and-int/lit8 v0, p1, 0x2

    shr-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    and-int/lit8 v0, p1, 0x4

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    and-int/lit8 v0, p1, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    and-int/lit8 v0, p1, 0x10

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    and-int/lit8 p1, p1, 0x20

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f()V

    return-void
.end method

.method public setNoTempImageId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    return-void
.end method

.method public setPackageId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->D:B

    return-void
.end method

.method public setPatchExtensionVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->v:I

    return-void
.end method

.method public setPatchVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    return-void
.end method

.method public setPnpId([B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a:Z

    .line 3
    aget-byte v0, p1, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:I

    const/4 v0, 0x2

    .line 4
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:I

    const/4 v0, 0x4

    .line 5
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:I

    const/4 v0, 0x6

    .line 6
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    aget-byte p1, p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    :goto_0
    return-void
.end method

.method public setPrimaryBat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:I

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:I

    return-void
.end method

.method public setProductVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    return-void
.end method

.method public setProtocolType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    return-void
.end method

.method public setRwsBdAddr([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->r:[B

    return-void
.end method

.method public setRwsMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    return-void
.end method

.method public setRwsUpdateFlag(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:I

    return-void
.end method

.method public setSecondaryBat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:I

    return-void
.end method

.method public setVendorId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:I

    return-void
.end method

.method public setVendorIdSource(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getIpv()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "IPV=%s\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const-string v2, "PnP_ID:\n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\tvendorIdSource=0x%04X(%d)\n"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\tvendorId=0x%04X(%d)\n"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\tproductId=0x%04X(%d)\n"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "\tproductVersion=0x%04X(%d)\n"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "DIS=%b\n"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "primaryBat=0x%02X(%d), secondaryBat=0x%02X(%d)\n"

    .line 17
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, "BAS=%b\n"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    .line 23
    invoke-static {v6}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "deviceMac: %s\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mode:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "mode=0x%02X\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "\tbufferCheckEnabled=%b\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:Z

    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "\t\tmaxBuffercheckSize=0x%04X(%d)\n"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "\taesEncryptEnabled=%b"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "\t\taesEncryptMode=0x%02X\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "\n\tcopyImageEnabled=%b\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const-string v6, "\tupdateImageFlag=0x%02X\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "\trwsEnabled=%b, rwsMode=0x%02X, budRole: 0x%02X\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:Z

    if-eqz v2, :cond_4

    new-array v2, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:I

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->r:[B

    invoke-static {v6}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    const-string v6, "\t\trwsUpdateFlag:0x%02X, rwsBdAddr: %s\n"

    .line 40
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "otaTempBufferSize=0x%02X(%d)\n"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "mUpdateMechanism=0x%02X\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const-string v7, "\timageVersionIndicator=0x%08X\n"

    const-string v8, "\tsecureVersion=0x%04X(%d)\n"

    if-nez v6, :cond_7

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const-string v9, "\tpatchVersion=0x%04X\n"

    if-nez v6, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "\tpatchFreeBank=0x%02X\n"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->u:I

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "\tappVersion=0x%04X\n"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "\tappFreeBank=0x%02X\n"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->v:I

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "\tpatchExtensionVersion=%d\n"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-le v3, v5, :cond_9

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData0:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tappData0=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData1:I

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tappData1=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData2:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tappData2=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData3:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tappData3=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    if-ne v6, v1, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tupdateBankIndicator=0x%02X\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    if-ne v6, v3, :cond_9

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tnoTempImageId=0x%04X\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_7
    const/16 v5, 0x11

    const-string v9, "\tupdateBankIndicator=0x%02X(%d)\n"

    if-ne v6, v5, :cond_8

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v5, 0x6

    if-lt v3, v5, :cond_9

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "\tmtu=0x%04X\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "bankEnabled=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
