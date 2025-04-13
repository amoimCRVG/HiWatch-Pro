.class public abstract Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static final AUTH_HEADER_BUF_SIZE:I = 0x130

.field public static final COMPARE_VERSION_EQUAL:I = 0x0

.field public static final COMPARE_VERSION_HIGH:I = 0x1

.field public static final COMPARE_VERSION_LOW:I = -0x1

.field public static final DFU_HEADER_BUF_SIZE:I = 0xc

.field public static final HEADER_SIZE:I = 0xc

.field public static final IMAGE_SIZE_MECHANISM_IMAGE_HEADER:I = 0x0

.field public static final IMAGE_SIZE_MECHANISM_MP_HEADER_DATA_LENGTH:I = 0x1

.field public static final IMAGE_SIZE_MECHANISM_MP_HEADER_IMAGE_SIZE:I = 0x2

.field public static MPHEADER_PARSE_FORMAT:I = 0x1

.field public static MPHEADER_PARSE_HEADER:I = 0x0

.field public static MPHEADER_PARSE_MARK:I = 0x1

.field public static final MP_HEADER_BUF_SIZE:I = 0x200

.field public static final OVA_VERSION_BASE:I = 0x0

.field public static final OVA_VERSION_V1:I = 0x1

.field public static final OVA_VERSION_V2:I = 0x2

.field public static final PACKET_SIZE_DEF:I = 0x14


# instance fields
.field public a:Z

.field public b:Z

.field public final c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:[B

.field public h:I

.field public i:Z

.field public icType:B

.field public imageVersion:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public otaVersion:I

.field public p:I

.field public q:B

.field public r:S

.field public s:[B

.field public t:[B

.field public final u:I

.field public v:I

.field public versionCheckOrder:I

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    const/16 p1, 0xfe

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    .line 160
    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    iput p2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->u:I

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:[B

    const/16 p1, 0xc

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    .line 167
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b()V

    return-void
.end method

.method public static toUnsigned(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 4

    .line 2
    array-length v0, p1

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    aget-byte v2, p1, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ascii"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->MPHEADER_PARSE_FORMAT:I

    sget v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->MPHEADER_PARSE_MARK:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "markSupported"

    .line 3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/BufferedInputStream;->mark(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:[B

    const/16 v1, 0x200

    .line 11
    invoke-virtual {p0, v0, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d()V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    const-string v1, "reset to begin"

    .line 15
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->reset()V

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedReadDfuHeader()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "sNeedReadDfuHeader()=%b, available()=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->isNeedReadDfuHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    const/16 v1, 0x13c

    if-lt v0, v1, :cond_2

    .line 20
    invoke-virtual {p0, v5}, Ljava/io/BufferedInputStream;->mark(I)V

    const-wide/16 v0, 0x130

    .line 22
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "skip error"

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    .line 27
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->reset()V

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    .line 31
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    .line 33
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    .line 34
    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    .line 39
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    .line 43
    aget-byte v1, v0, v5

    if-ne v1, v3, :cond_4

    aget-byte v1, v0, v3

    if-nez v1, :cond_4

    aget-byte v1, v0, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:[B

    .line 45
    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:[B

    const/16 v1, 0x1f4

    .line 46
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 47
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    .line 49
    invoke-virtual {p0, v0, v5, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dfuHeader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 14

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpHeaderBuf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->c:[B

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/dfu/g/a;->a([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/g/a;

    .line 12
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->a()[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    array-length v8, v7

    if-gtz v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->b()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "invalid sub header, "

    const v11, 0xff00

    if-eq v8, v6, :cond_8

    const/high16 v12, 0xff0000

    const/high16 v13, -0x1000000

    if-eq v8, v5, :cond_6

    if-eq v8, v3, :cond_5

    if-eq v8, v2, :cond_4

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    array-length v1, v7

    if-lt v1, v2, :cond_2

    .line 82
    aget-byte v1, v7, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v13

    aget-byte v2, v7, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    aget-byte v2, v7, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    goto :goto_0

    .line 83
    :pswitch_1
    array-length v1, v7

    if-lt v1, v5, :cond_2

    .line 84
    aget-byte v1, v7, v6

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v11

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    goto :goto_0

    .line 85
    :pswitch_2
    array-length v1, v7

    if-lt v1, v2, :cond_2

    .line 86
    aget-byte v1, v7, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v13

    aget-byte v2, v7, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    aget-byte v2, v7, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-ge v2, v5, :cond_2

    iput v5, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    add-int/lit8 v1, v1, -0xc

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    goto/16 :goto_0

    .line 91
    :pswitch_3
    array-length v1, v7

    if-lt v1, v2, :cond_2

    .line 92
    aget-byte v1, v7, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v13

    aget-byte v2, v7, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    aget-byte v2, v7, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    goto/16 :goto_0

    .line 93
    :pswitch_4
    array-length v1, v7

    if-lt v1, v5, :cond_2

    .line 94
    aget-byte v1, v7, v6

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v11

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->i:Z

    goto/16 :goto_0

    .line 96
    :pswitch_5
    aget-byte v1, v7, v4

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    goto/16 :goto_0

    .line 97
    :cond_4
    array-length v1, v7

    if-lt v1, v2, :cond_2

    .line 98
    aget-byte v1, v7, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v13

    aget-byte v2, v7, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    aget-byte v2, v7, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    if-ge v2, v6, :cond_2

    iput v6, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    add-int/lit8 v1, v1, -0xc

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    goto/16 :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0, v7}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :cond_6
    array-length v8, v7

    if-eq v8, v2, :cond_7

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:Ljava/util/List;

    goto/16 :goto_0

    .line 109
    :cond_7
    aget-byte v1, v7, v3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v13

    aget-byte v2, v7, v5

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    aget-byte v2, v7, v6

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->m:I

    goto/16 :goto_0

    .line 110
    :cond_8
    array-length v2, v7

    if-eq v2, v5, :cond_9

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/g/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->d:Ljava/util/List;

    goto/16 :goto_0

    .line 115
    :cond_9
    aget-byte v1, v7, v6

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v11

    aget-byte v2, v7, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->a:Z

    if-eqz v0, :cond_b

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    iget-object v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->n:Ljava/lang/String;

    aput-object v7, v1, v5

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v1, v9

    const-string v7, "MpHeader: binId=0x%04x, binVersion=0x%04x, partNumber=%s, mpDataLength=0x%08x(%d), otaVersion=0x%02x,  mImageSizeMechanism=0x%02x"

    .line 192
    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    if-lez v1, :cond_b

    new-array v1, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    iget v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    iget v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "imageId=0x%04x, flashAddr=0x%08x, mpImageSize=0x%08x(%d), secureVersion=0x%04x, imageVersion=0x%08x"

    .line 199
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :goto_1
    const-string v0, "not found mp header"

    .line 200
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "headBuf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActiveCompareVersionFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    return v0
.end method

.method public getBinId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->l:I

    return v0
.end method

.method public getBinVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->m:I

    return v0
.end method

.method public getDfuHeader()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->s:[B

    return-object v0
.end method

.method public getFlashAddr()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->o:I

    return v0
.end method

.method public getHeaderBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->g:[B

    return-object v0
.end method

.method public getIcType()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    return v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    return v0
.end method

.method public getImageSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    return v0
.end method

.method public getImageVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    return v0
.end method

.method public getInactiveCompareVersionFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    return v0
.end method

.method public getOtaVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    return v0
.end method

.method public getSecureVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->p:I

    return v0
.end method

.method public getSha256()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->t:[B

    return-object v0
.end method

.method public getTotalImageSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public isNeedReadDfuHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseImageHeaderEx()V
    .locals 6

    const-string v0, "sha256="

    const/16 v1, 0x188

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    const/16 v1, 0x20

    new-array v4, v1, [B

    iput-object v4, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->t:[B

    const/16 v5, 0x168

    .line 5
    invoke-static {v2, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->b:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->t:[B

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use readPacket() method instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result p1

    return p1
.end method

.method public read([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    :cond_0
    return p1
.end method

.method public readPacket([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->u:I

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result p1

    return p1
.end method

.method public remainNumInPackets(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v0

    .line 2
    div-int v1, v0, p1

    rem-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    return v1
.end method

.method public remainSizeInBytes()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setActiveCompareVersionFlag(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    return-void
.end method

.method public setInactiveCompareVersionFlag(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    return-void
.end method

.method public setSha256([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->t:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-byte v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->icType:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "otaVersion=0x%02X, icType=0x%02X, imageId=0x%04X, imageVersion=0x%08X, imageSize=0x%08X(%d)"

    .line 5
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->t:[B

    .line 9
    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", sha256=%s, activeCompareVersionFlag=%d, inactiveCompareVersionFlag=%d"

    .line 10
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
