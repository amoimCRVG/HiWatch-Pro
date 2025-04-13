.class public Lcom/realsil/sdk/dfu/f/a;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[B

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/f/a;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/realsil/sdk/dfu/f/a;->e:I

    .line 104
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result p3

    const/16 v0, 0x2c

    if-lt p3, v0, :cond_0

    iput-object p2, p0, Lcom/realsil/sdk/dfu/f/a;->l:Ljava/lang/String;

    iput-wide p4, p0, Lcom/realsil/sdk/dfu/f/a;->m:J

    .line 112
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/f/a;->d()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/f/a;->a(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input file size is less to 44, please check!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p4, 0x1

    iput p4, p0, Lcom/realsil/sdk/dfu/f/a;->e:I

    .line 36
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result p4

    const/16 v0, 0x2c

    if-lt p4, v0, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/f/a;->l:Ljava/lang/String;

    iput-wide p2, p0, Lcom/realsil/sdk/dfu/f/a;->m:J

    .line 43
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/f/a;->d()V

    .line 44
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/f/a;->e()V

    .line 45
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input file size is less to 44, please check!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/f/a;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "InputStream can not be null"

    .line 34
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_0
    :try_start_0
    new-instance v7, Lcom/realsil/sdk/dfu/f/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/dfu/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/realsil/sdk/dfu/f/a;->n:Z

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/realsil/sdk/dfu/f/a;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcom/realsil/sdk/dfu/f/a;->a(Ljava/lang/String;JLjava/io/InputStream;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object p0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    sget-boolean v0, Lcom/realsil/sdk/dfu/f/a;->n:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/io/InputStream;)Lcom/realsil/sdk/dfu/f/a;
    .locals 1

    .line 22
    :try_start_0
    new-instance v0, Lcom/realsil/sdk/dfu/f/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/f/a;-><init>(Ljava/lang/String;JLjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lcom/realsil/sdk/dfu/f/a;->n:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/f/a;->i:I

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/realsil/sdk/dfu/f/a;->h:[B

    .line 54
    array-length v3, v2

    .line 55
    array-length v3, v2

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v7, v2, v4

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_1

    shr-int v9, v7, v8

    int-to-byte v9, v9

    and-int/2addr v9, v6

    int-to-byte v9, v9

    if-ne v9, v6, :cond_0

    iget v9, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lcom/realsil/sdk/dfu/f/a;->m:J

    iget v4, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    const/16 v7, 0xc

    mul-int/2addr v4, v7

    int-to-long v8, v4

    add-long/2addr v2, v8

    iget-object v4, v0, Lcom/realsil/sdk/dfu/f/a;->h:[B

    .line 68
    array-length v8, v4

    move v9, v1

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_6

    aget-byte v11, v4, v9

    move v15, v1

    :goto_3
    if-ge v15, v5, :cond_5

    shr-int v12, v11, v15

    int-to-byte v12, v12

    and-int/2addr v12, v6

    int-to-byte v12, v12

    if-ne v12, v6, :cond_4

    new-array v14, v7, [B

    .line 73
    invoke-virtual {v0, v14, v1, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    iget v13, v0, Lcom/realsil/sdk/dfu/f/a;->g:I

    iget-object v12, v0, Lcom/realsil/sdk/dfu/f/a;->l:Ljava/lang/String;

    iget v1, v0, Lcom/realsil/sdk/dfu/f/a;->i:I

    mul-int/lit8 v16, v1, 0x4

    move-object v1, v12

    move-object/from16 v12, p1

    move-object/from16 v19, v14

    move-object v14, v1

    move v1, v15

    move v15, v10

    move-wide/from16 v17, v2

    .line 75
    invoke-static/range {v12 .. v19}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->builderFromAssets(Landroid/content/Context;ILjava/lang/String;IIJ[B)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v12

    sget-boolean v13, Lcom/realsil/sdk/dfu/f/a;->n:Z

    if-eqz v13, :cond_3

    .line 78
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v13, v0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v12, v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    int-to-long v12, v12

    add-long/2addr v2, v12

    goto :goto_4

    :cond_4
    move v1, v15

    :goto_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/f/a;->b(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/f/a;->g:I

    return v0
.end method

.method public b(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 2
    iget v2, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ne v2, p1, :cond_0

    .line 3
    iget p1, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->icType:I

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 2
    iget v2, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 41
    iget v2, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    sget-boolean v3, Lcom/realsil/sdk/dfu/f/a;->n:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "PackHeader:(%d)%s"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    aget-byte v3, v1, v5

    shl-int/lit8 v3, v3, 0x8

    const v6, 0xff00

    and-int/2addr v3, v6

    aget-byte v7, v1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    const v7, 0xffff

    and-int/2addr v3, v7

    iput v3, p0, Lcom/realsil/sdk/dfu/f/a;->a:I

    const/16 v8, 0x4d47

    if-ne v3, v8, :cond_3

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x18

    const/high16 v8, -0x1000000

    and-int/2addr v3, v8

    const/4 v8, 0x4

    aget-byte v9, v1, v8

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    const/4 v9, 0x3

    aget-byte v9, v1, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v6

    or-int/2addr v3, v9

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, p0, Lcom/realsil/sdk/dfu/f/a;->b:I

    const/16 v3, 0x20

    new-array v4, v3, [B

    iput-object v4, p0, Lcom/realsil/sdk/dfu/f/a;->c:[B

    const/4 v9, 0x6

    .line 14
    invoke-static {v1, v9, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x27

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    const/16 v6, 0x26

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    and-int v4, v1, v7

    iput v4, p0, Lcom/realsil/sdk/dfu/f/a;->d:I

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/realsil/sdk/dfu/f/a;->e:I

    shr-int/lit8 v6, v4, 0x7

    and-int/2addr v6, v5

    int-to-byte v6, v6

    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/f/a;->f:Z

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/realsil/sdk/dfu/f/a;->g:I

    if-gt v1, v5, :cond_2

    iput v8, p0, Lcom/realsil/sdk/dfu/f/a;->i:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/realsil/sdk/dfu/f/a;->i:I

    :goto_1
    iget v1, p0, Lcom/realsil/sdk/dfu/f/a;->i:I

    .line 30
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/realsil/sdk/dfu/f/a;->h:[B

    .line 31
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    iget v1, p0, Lcom/realsil/sdk/dfu/f/a;->i:I

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/f/a;->m:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/realsil/sdk/dfu/f/a;->m:J

    return-void

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-array v1, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/f/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The signature(0x%04X) is not right"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/f/a;->e:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/16 v1, 0x80

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 44
    iget v3, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-lt v3, v1, :cond_2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 50
    iget v3, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ge v3, v1, :cond_4

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final e()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/realsil/sdk/dfu/f/a;->h:[B

    .line 4
    array-length v3, v2

    .line 5
    array-length v3, v2

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v7, v2, v4

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_1

    shr-int v9, v7, v8

    int-to-byte v9, v9

    and-int/2addr v9, v6

    int-to-byte v9, v9

    if-ne v9, v6, :cond_0

    iget v9, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lcom/realsil/sdk/dfu/f/a;->m:J

    iget v4, v0, Lcom/realsil/sdk/dfu/f/a;->j:I

    const/16 v7, 0xc

    mul-int/2addr v4, v7

    int-to-long v8, v4

    add-long/2addr v2, v8

    iget-object v4, v0, Lcom/realsil/sdk/dfu/f/a;->h:[B

    .line 18
    array-length v8, v4

    move v9, v1

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_6

    aget-byte v11, v4, v9

    move v15, v1

    :goto_3
    if-ge v15, v5, :cond_5

    shr-int v12, v11, v15

    int-to-byte v12, v12

    and-int/2addr v12, v6

    int-to-byte v12, v12

    if-ne v12, v6, :cond_4

    new-array v14, v7, [B

    .line 23
    invoke-virtual {v0, v14, v1, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    iget v12, v0, Lcom/realsil/sdk/dfu/f/a;->g:I

    iget-object v13, v0, Lcom/realsil/sdk/dfu/f/a;->l:Ljava/lang/String;

    iget v1, v0, Lcom/realsil/sdk/dfu/f/a;->i:I

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v18, v14

    move v14, v10

    move/from16 v19, v15

    move v15, v1

    move-wide/from16 v16, v2

    .line 25
    invoke-static/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->builder(ILjava/lang/String;IIJ[B)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    sget-boolean v12, Lcom/realsil/sdk/dfu/f/a;->n:Z

    if-eqz v12, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v12, v0, Lcom/realsil/sdk/dfu/f/a;->k:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v1, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:I

    int-to-long v12, v1

    add-long/2addr v2, v12

    goto :goto_4

    :cond_4
    move/from16 v19, v15

    :goto_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v19, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signature="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/f/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "0x%04X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/realsil/sdk/dfu/f/a;->b:I

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lcom/realsil/sdk/dfu/f/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "0x%08x(%d)"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/f/a;->e:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/f/a;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "packVersion=0x%02x, dualBankPack=%b"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", icType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/f/a;->g:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "0x%02x"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/f/a;->j:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/realsil/sdk/dfu/f/a;->h:[B

    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, ", subFileNum=0x%04x, subFileIndicator=%s"

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
