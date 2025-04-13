.class public abstract Lcom/facebook/ads/redexgen/X/Zd;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/0m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70234
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OJ2IOsbUnCKybSqk53zM3JXcifahO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e4RldewFXKwYCBzcZ5CwWZ5XjhlRHNiJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "729G42gqUNiz5ZAUAxRhvFZ2YWMhTd0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J1Ql0tv9onNfDvsMKNTgjNyaDa6Pnzub"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9fBm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mbPUpspz4Nj5AFGqwEe2w9x9WWs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2uSYGuFAJgr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zd;->A0B()V

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zd;->A03:Ljava/lang/String;

    .line 70235
    const/16 v2, 0x55

    const/16 v1, 0x18

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zd;->A04:Ljava/lang/String;

    .line 70236
    const/16 v2, 0x6d

    const/16 v1, 0x10

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zd;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;Z)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/0m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70237
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Zd;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;ZZ)V

    .line 70238
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0m;ZZ)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/0m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70239
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V

    .line 70240
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Zd;->A01:Lcom/facebook/ads/redexgen/X/0m;

    .line 70241
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Zd;->A02:Z

    .line 70242
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Z

    .line 70243
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const-string v1, "PWjD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x7d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zd;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x72t
        0x77t
        0x7dt
        0x75t
        0x3et
        0x72t
        0x71t
        0x79t
        0x79t
        0x7bt
        0x7at
        0x44t
        0x4bt
        0x41t
        0x57t
        0x4at
        0x4ct
        0x41t
        0xbt
        0x4ct
        0x4bt
        0x51t
        0x40t
        0x4bt
        0x51t
        0xbt
        0x44t
        0x46t
        0x51t
        0x4ct
        0x4at
        0x4bt
        0xbt
        0x73t
        0x6ct
        0x60t
        0x72t
        0x18t
        0x1bt
        0x19t
        0x11t
        0x25t
        0xet
        0x13t
        0x17t
        0x1ft
        0x2et
        0x27t
        0x23t
        0x34t
        0x27t
        0x1dt
        0x36t
        0x2bt
        0x2ft
        0x27t
        0xbt
        0x11t
        0x10t
        0x7t
        0xbt
        0x9t
        0x1t
        0x25t
        0x23t
        0x35t
        0x35t
        0x33t
        0x25t
        0x25t
        0x4ct
        0x57t
        0x50t
        0x4ft
        0x5ct
        0x4bt
        0x4at
        0x58t
        0x55t
        0x66t
        0x55t
        0x50t
        0x57t
        0x52t
        0x59t
        0x5ft
        0x49t
        0x5et
        0x73t
        0x58t
        0x5et
        0x4dt
        0x4ft
        0x47t
        0x49t
        0x5et
        0x73t
        0x45t
        0x5ft
        0x73t
        0x42t
        0x43t
        0x58t
        0x73t
        0x42t
        0x59t
        0x40t
        0x40t
        0x4bt
        0x5dt
        0x48t
        0x5ft
        0x54t
        0x63t
        0x5dt
        0x52t
        0x58t
        0x63t
        0x5et
        0x4et
        0x53t
        0x4bt
        0x4ft
        0x59t
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 70244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zd;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eqz v1, :cond_0

    .line 70245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0m;->A07(Ljava/lang/String;)V

    .line 70246
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zd;->A0D()V

    .line 70247
    return-void
.end method

.method public abstract A0D()V
.end method

.method public final A0E(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0e;)V
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/0e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0e;",
            ")V"
        }
    .end annotation

    .line 70248
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70249
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Eu;

    if-eqz v0, :cond_6

    .line 70250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IT;->A9G(Ljava/lang/String;Ljava/util/Map;)V

    .line 70251
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0e;->A02(Lcom/facebook/ads/redexgen/X/0e;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    .line 70252
    .local v0, "isError":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zd;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 70253
    .local v1, "userTrackerIsNotNull":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70254
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70255
    .local v2, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A03:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70256
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A04:Ljava/lang/String;

    .line 70257
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 70258
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70259
    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A05:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A93(Ljava/lang/String;Ljava/util/Map;)V

    .line 70261
    .end local v2    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zd;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eqz v0, :cond_4

    .line 70262
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0m;->A06(Lcom/facebook/ads/redexgen/X/0e;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 70263
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const-string v1, "4hYdj7INWre5bef3R1byHGHBMmQCX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 70264
    :goto_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zd;->A01:Lcom/facebook/ads/redexgen/X/0m;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const-string v1, "42brCgECckKxVuTsLxKp6fXlInYi7mUj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SJ7s8Rg0tKhfkKPQamVQVBa2w2xrx0QV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0m;->A05()V

    .line 70265
    .end local v0    # "isError":Z
    .end local v1    # "userTrackerIsNotNull":Z
    .end local v2
    :cond_1
    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 70266
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0m;->A05()V

    goto :goto_3

    .line 70267
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const-string v1, "IMSq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    goto :goto_2

    .line 70268
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70269
    .local v2, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 70270
    const/16 v2, 0x2f

    const/16 v1, 0xa

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70271
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 70272
    const/16 v2, 0x26

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70273
    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A03:Lcom/facebook/ads/redexgen/X/0e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0e;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/IT;->A9J(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 70275
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 70276
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0f;->A01:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zd;->A07:[Ljava/lang/String;

    const-string v1, "D2ZF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/IT;->A92(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/IT;->A92(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;)Z
    .locals 4

    .line 70277
    const/4 v0, 0x0

    .line 70278
    .local v0, "redirectedToApp":Z
    :try_start_0
    const/16 v3, 0x47

    const/16 v2, 0xe

    const/16 v1, 0x27

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70279
    .local v1, "universalLink":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70280
    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zd;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 70281
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70282
    .local v2, "launchIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 70284
    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70285
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wy;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K7; {:try_start_0 .. :try_end_0} :catch_0

    .line 70286
    .local v1, "e":Lcom/facebook/ads/redexgen/X/K7;
    :catch_0
    const/4 v0, 0x0

    .line 70287
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/K7;
    :cond_1
    :goto_0
    return v0
.end method
