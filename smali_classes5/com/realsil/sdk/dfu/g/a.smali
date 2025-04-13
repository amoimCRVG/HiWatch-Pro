.class public final Lcom/realsil/sdk/dfu/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/g/a;->b:I

    iput-object p3, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    .line 5
    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/g/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v1, :cond_b

    add-int/lit8 v7, v4, 0x1

    .line 10
    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    aget-byte v8, p0, v4

    const/16 v9, 0xff

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    .line 12
    aget-byte v8, p0, v8

    .line 21
    invoke-static {v7}, Lcom/realsil/sdk/dfu/g/a;->a(I)Z

    move-result v10

    if-nez v10, :cond_4

    if-lez v7, :cond_1

    if-lt v7, v9, :cond_0

    goto :goto_1

    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const-string/jumbo v10, "undefined type: 0x%04X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_1
    sub-int/2addr v1, v2

    .line 33
    invoke-static {p0, v4, v1}, Lcom/realsil/sdk/dfu/g/a;->a([BII)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {p0, v4, v1}, Lcom/realsil/sdk/dfu/g/a;->b([BII)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "invalid type: 0x%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    const-string v1, "no more data"

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_7

    :cond_4
    :goto_3
    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    add-int v9, v4, v8

    if-le v9, v1, :cond_6

    const-string p0, "invalid mp header length"

    .line 58
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_4
    move-object v0, v6

    goto :goto_7

    .line 63
    :cond_6
    :try_start_0
    invoke-static {p0, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 64
    new-instance v10, Lcom/realsil/sdk/dfu/g/a;

    invoke-direct {v10, v7, v8, v4}, Lcom/realsil/sdk/dfu/g/a;-><init>(II[B)V

    if-ne v7, v2, :cond_7

    or-int/lit8 v4, v5, 0x1

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x2

    if-ne v7, v4, :cond_8

    or-int/lit8 v4, v5, 0x2

    goto :goto_5

    :cond_8
    const/4 v4, 0x3

    if-ne v7, v4, :cond_9

    or-int/lit8 v4, v5, 0x4

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    if-ne v7, v4, :cond_a

    or-int/lit8 v4, v5, 0x8

    goto :goto_5

    .line 77
    :cond_a
    :goto_6
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v9

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_b
    :goto_7
    const/16 p0, 0xf

    if-eq v5, p0, :cond_c

    new-array p0, v2, [Ljava/lang/Object;

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "miss required type 0x%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v6

    .line 90
    :cond_c
    sget-boolean p0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "requiredIndicator=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BII)Z
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([BII)Z
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    aget-byte v0, p0, p1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/realsil/sdk/dfu/g/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "definedId:0x%04d, data: (%d) %s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
