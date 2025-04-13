.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/68;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TB;->A0h(Lcom/facebook/ads/redexgen/X/ZO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZO;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TB;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54214
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WE91vPqiHLcyJwrbQHRJcIvZwn5D9l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3LK2x46Pp3Ld9onr8DyN9Ggm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "60IU9PqapOW3gkaytJRkZEg3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UqNMzTGRyBNLAx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QjYmXRpW4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DeQ01HErfJf7NLfnuVX6corDAbYDzPur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bhlqPTI7mETXQlgoFXHPJBBhjQPpzoup"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oYTMQ3SHL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TI;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TI;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TB;Lcom/facebook/ads/redexgen/X/ZO;Z)V
    .locals 0

    .line 54215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TI;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TI;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        0xbt
        0x13t
        0x16t
        0xft
        0xet
        -0x36t
        0x1et
        0x19t
        -0x36t
        0xet
        0x19t
        0x21t
        0x18t
        0x16t
        0x19t
        0xbt
        0xet
        -0x36t
        0xbt
        -0x36t
        0x17t
        0xft
        0xet
        0x13t
        0xbt
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final AAB()V
    .locals 6

    .line 54216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TB;->A0a:Lcom/facebook/ads/redexgen/X/ZO;

    if-eqz v0, :cond_0

    .line 54217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TB;->A0a:Lcom/facebook/ads/redexgen/X/ZO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0J()V

    .line 54218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/TB;->A0a:Lcom/facebook/ads/redexgen/X/ZO;

    .line 54219
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 54220
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 54221
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0I(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    .line 54222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    .line 54223
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A04(Lcom/facebook/ads/redexgen/X/TB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 54224
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 54225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0N(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/TI;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TI;->A04:[Ljava/lang/String;

    const-string v1, "7cQ3648pyLFx7h83cxUuTBVDS0jRS450"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/TB;->A0N(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 54227
    :cond_2
    return-void
.end method

.method public final AAI()V
    .locals 5

    .line 54228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/ZO;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/TB;->A0a:Lcom/facebook/ads/redexgen/X/ZO;

    .line 54229
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/TB;->A0H(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0H(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/EB;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TI;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TI;->A04:[Ljava/lang/String;

    const-string v1, "vb7V14ygc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "eJXYUqUMt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Yq;->A0F()V

    .line 54231
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0N(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0J(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Il;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->A04:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0w(Lcom/facebook/ads/redexgen/X/TB;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0N(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TA;->ABN()V

    .line 54234
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Z

    if-eqz v0, :cond_3

    .line 54235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0I(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    .line 54236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    .line 54237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54238
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    .line 54239
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/TB;->A0I(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    .line 54240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    .line 54241
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    .line 54242
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/TB;->A0U(Lcom/facebook/ads/redexgen/X/TB;Lcom/facebook/ads/redexgen/X/O6;)Lcom/facebook/ads/redexgen/X/O6;

    .line 54243
    :cond_3
    :goto_0
    return-void

    .line 54244
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TB;->A0N(Lcom/facebook/ads/redexgen/X/TB;)Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A9q()V

    goto :goto_0
.end method
