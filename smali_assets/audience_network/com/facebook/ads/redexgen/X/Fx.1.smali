.class public final Lcom/facebook/ads/redexgen/X/Fx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fv;,
        Lcom/facebook/ads/redexgen/X/Fw;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34261
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JYYG6mQudNNGYNEgDR02nAMcKzDjIK4P"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2FeNcZ4AMvklOu4dQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gTW6toOfk8MVsyPSs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RutE2HgswW2Ba8ERBuDpKSxIcN55U9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rp2dSjsGIei"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VbvhM5GUqSDZ5Gwz8nmiFAQ41xb0JLlL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3r4p5hSJjLrlxa79edZPjpayqJig4NbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nYAJe"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fx;->A05()V

    const/16 v2, 0xa1

    const/16 v1, 0x1a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A03:Ljava/util/regex/Pattern;

    .line 34262
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Ljava/lang/StringBuilder;

    .line 34265
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 8

    .line 34266
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    .line 34267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34268
    const/high16 v0, -0x80000000

    return v0

    .line 34269
    :sswitch_0
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "W9z1tlml8oHZW88fZWUMzT4FbwhCC9z"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    :goto_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "fdGkOFUxyno"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_3
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "1rUDZc1zpmKX3lK5wqzuXN7L1n8yuk9K"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 34270
    :cond_2
    return v5

    .line 34271
    :cond_3
    return v4

    .line 34272
    :cond_4
    return v7

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 2

    .line 34273
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 34274
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 8

    .line 34275
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    .line 34276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34277
    const/4 v0, 0x0

    return-object v0

    .line 34278
    :sswitch_0
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xf4

    const/4 v1, 0x4

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x110

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 34279
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 34280
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 34281
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34282
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 34283
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34284
    const/4 p0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "n2qP40ip31gyFkT4bwxWbWgEBn8x5R"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34285
    :cond_1
    const/16 v2, 0x9c

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x7ct
        0x47t
        0x65t
        0x11t
        0x1et
        0x66t
        0x72t
        0x64t
        0x77t
        0x65t
        0x11t
        0x1et
        0x66t
        0x64t
        0x64t
        0x5et
        0x42t
        0x38t
        0x1ft
        0x7t
        0x10t
        0x1dt
        0x18t
        0x15t
        0x51t
        0x10t
        0x1dt
        0x18t
        0x16t
        0x1ft
        0x1ct
        0x14t
        0x1ft
        0x5t
        0x51t
        0x7t
        0x10t
        0x1dt
        0x4t
        0x14t
        0x4bt
        0x51t
        0x19t
        0x3et
        0x26t
        0x31t
        0x3ct
        0x39t
        0x34t
        0x70t
        0x31t
        0x3et
        0x33t
        0x38t
        0x3ft
        0x22t
        0x70t
        0x26t
        0x31t
        0x3ct
        0x25t
        0x35t
        0x6at
        0x70t
        0x51t
        0x69t
        0x6bt
        0x72t
        0x72t
        0x6bt
        0x6ct
        0x65t
        0x22t
        0x60t
        0x63t
        0x66t
        0x22t
        0x61t
        0x77t
        0x67t
        0x22t
        0x71t
        0x67t
        0x76t
        0x76t
        0x6bt
        0x6ct
        0x65t
        0x38t
        0x22t
        0x69t
        0x51t
        0x53t
        0x4at
        0x4at
        0x53t
        0x54t
        0x5dt
        0x1at
        0x59t
        0x4ft
        0x5ft
        0x1at
        0x4dt
        0x53t
        0x4et
        0x52t
        0x1at
        0x58t
        0x5bt
        0x5et
        0x1at
        0x52t
        0x5ft
        0x5bt
        0x5et
        0x5ft
        0x48t
        0x0t
        0x1at
        0xft
        0x34t
        0x31t
        0x34t
        0x35t
        0x2dt
        0x34t
        0x7at
        0x39t
        0x2ft
        0x3ft
        0x7at
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x15t
        0x27t
        0x20t
        0x34t
        0x36t
        0x36t
        0x1t
        0x37t
        0x27t
        0x12t
        0x23t
        0x30t
        0x31t
        0x27t
        0x30t
        0x3at
        0x41t
        0x3dt
        0x4ft
        0x3ct
        0x58t
        0x2et
        0x5at
        0x55t
        0x2dt
        0x2ft
        0x5at
        0x75t
        0x2dt
        0x2bt
        0x2bt
        0x38t
        0x5at
        0x75t
        0x2dt
        0x2et
        0x5at
        0x55t
        0x2dt
        0x2ft
        0x2et
        0x28t
        0x2ct
        0x2ft
        0x39t
        0x22t
        0x6at
        0x67t
        0x62t
        0x6ct
        0x65t
        0x30t
        0x3ct
        0x21t
        0x6dt
        0x24t
        0x4ct
        0x4at
        0x41t
        0x5bt
        0x4at
        0x5dt
        0x18t
        0x13t
        0x19t
        0x14t
        0x7t
        0x42t
        0x63t
        0x6dt
        0x64t
        0x65t
        0x78t
        0x63t
        0x64t
        0x6dt
        0x2at
        0x7ft
        0x64t
        0x79t
        0x7ft
        0x7at
        0x7at
        0x65t
        0x78t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x6ft
        0x64t
        0x7et
        0x63t
        0x7et
        0x73t
        0x30t
        0x2at
        0x2dt
        0x2ct
        0x35t
        0x38t
        0x37t
        0x3et
        0x9t
        0x0t
        0x3t
        0x11t
        0x72t
        0x77t
        0x70t
        0x7bt
        0x54t
        0x4ct
        0x18t
        0x1ct
        0x11t
        0x11t
        0x19t
        0x10t
        0x57t
        0x5bt
        0x4at
        0x49t
        0x4ft
        0x50t
        0x4ct
        0x56t
        0x4bt
        0x56t
        0x50t
        0x51t
        0x22t
        0x39t
        0x37t
        0x38t
        0x24t
        0x3at
        0x20t
        0x33t
        0x2ct
        0x1dt
        0x1at
        0xft
        0x1ct
        0x1at
        0x6ft
        0x4at
    .end array-data
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/Fs;II)V
    .locals 5

    .line 34286
    if-nez p1, :cond_0

    .line 34287
    return-void

    .line 34288
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A08()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_1

    .line 34289
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A08()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34290
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34291
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34292
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34293
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34294
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34295
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34296
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A06()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34297
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34298
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34299
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34300
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34301
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0H()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "tzfwj6Yb5L7snAfsv0bj9UNvpNFUfxvv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 34302
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0H()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 34303
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34304
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34305
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v1

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 34306
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34307
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A07()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    .line 34308
    :goto_0
    return-void

    .line 34309
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A04()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34310
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34311
    goto :goto_0

    .line 34312
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A04()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34313
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34314
    goto :goto_0

    .line 34315
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A04()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34316
    invoke-virtual {p0, v0, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34317
    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 34318
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0xced

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v6, v0, :cond_8

    const/16 v7, 0xd88

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "3281j55CBGH9OVj7j"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0j4d4NXVTtLZ6NkCp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v6, v7, :cond_7

    const v0, 0x179c4

    if-eq v6, v0, :cond_6

    const v0, 0x337f11

    if-eq v6, v0, :cond_5

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    .line 34319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd1

    const/16 v1, 0x1f

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34320
    :goto_1
    return-void

    .line 34321
    :cond_1
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34322
    goto :goto_1

    .line 34323
    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34324
    goto :goto_1

    .line 34325
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34326
    goto :goto_1

    .line 34327
    :cond_4
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34328
    goto :goto_1

    .line 34329
    :cond_5
    const/16 v2, 0x104

    const/4 v1, 0x4

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v2, 0xc0

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/16 v2, 0xfc

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xce

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 7

    .line 34330
    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 34331
    .local v1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "ISZNO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 34332
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 34333
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 34334
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    const/16 v2, 0xf8

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34335
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/Fx;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_0

    .line 34336
    :cond_1
    const/16 v2, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34337
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fu;

    goto :goto_0

    .line 34338
    :cond_2
    const/16 v2, 0x108

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34339
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_0

    .line 34340
    :cond_3
    const/16 v2, 0x115

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34341
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Fy;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A05(F)Lcom/facebook/ads/redexgen/X/Fu;

    goto :goto_0

    .line 34342
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x79

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34343
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x1a

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 34344
    :cond_5
    return-void
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 34345
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 34346
    .local v0, "commaIndex":I
    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 34347
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A06(I)Lcom/facebook/ads/redexgen/X/Fu;

    .line 34348
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 34349
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34350
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A03(F)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Fu;->A07(I)Lcom/facebook/ads/redexgen/X/Fu;

    .line 34351
    .end local v1
    :goto_1
    return-void

    .line 34352
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 34353
    .local v1, "lineNumber":I
    if-gez v0, :cond_1

    .line 34354
    add-int/lit8 v0, v0, -0x1

    .line 34355
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A03(F)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A07(I)Lcom/facebook/ads/redexgen/X/Fu;

    goto :goto_1

    .line 34356
    :cond_2
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A06(I)Lcom/facebook/ads/redexgen/X/Fu;

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 34357
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 34358
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 34359
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A08(I)Lcom/facebook/ads/redexgen/X/Fu;

    .line 34360
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 34361
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A04(F)Lcom/facebook/ads/redexgen/X/Fu;

    .line 34362
    return-void

    .line 34363
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A08(I)Lcom/facebook/ads/redexgen/X/Fu;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fv;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fv;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fw;",
            ">;)V"
        }
    .end annotation

    .line 34364
    .local p0, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    .local p1, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    iget v4, p1, Lcom/facebook/ads/redexgen/X/Fv;->A00:I

    .line 34365
    .local v0, "start":I
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 34366
    .local v1, "end":I
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Fv;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v8, :cond_0

    const/16 v2, 0x69

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    :goto_0
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    .line 34367
    return-void

    .line 34368
    :cond_1
    sget-object v9, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "Vsfbk5bLqQNEDh8uM"

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v1, "BzoI0ZNvOUZBwBgxC"

    const/4 v0, 0x1

    aput-object v1, v9, v0

    if-eq v8, v2, :cond_9

    const v0, 0x3291ee

    if-eq v8, v0, :cond_8

    const/16 v2, 0x62

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    sget-object v9, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "uXZZZakmO84Lo5XlYl99GDpb98XApA0T"

    const/4 v0, 0x6

    aput-object v1, v9, v0

    if-eq v8, v2, :cond_7

    :goto_1
    const/16 v0, 0x63

    if-eq v8, v0, :cond_5

    const/16 v0, 0x75

    if-eq v8, v0, :cond_4

    const/16 v0, 0x76

    if-eq v8, v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    sget-object v9, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "i9YOEGm3fQf6xqBDrT9YRIYkNyywtvmY"

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const-string v1, "UOjhDD0LO1Kghw3jYsvVOSHRlTmZiR0U"

    const/4 v0, 0x5

    aput-object v1, v9, v0

    if-eq v8, v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 34369
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34370
    goto :goto_2

    .line 34371
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34372
    goto :goto_2

    .line 34373
    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34374
    :goto_2
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 34375
    invoke-static {p3, p0, p1, p4}, Lcom/facebook/ads/redexgen/X/Fx;->A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fv;Ljava/util/List;)V

    .line 34376
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 34377
    .local v2, "styleMatchesCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v1, v2, :cond_a

    .line 34378
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fw;->A01:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-static {p2, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Fx;->A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/Fs;II)V

    .line 34379
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34380
    .end local v3    # "i":I
    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)V"
        }
    .end annotation

    .line 34381
    .local p1, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34382
    .local v0, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 34383
    .local v1, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StartTag;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34384
    .local v2, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v2, 0x0

    .line 34385
    .local v3, "pos":I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v6, p3

    if-ge v2, v0, :cond_12

    .line 34386
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 34387
    .local v4, "curr":C
    const/16 v0, 0x26

    if-eq v7, v0, :cond_c

    const/16 v9, 0x3c

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_11

    sget-object v8, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "1EgemSjEd6OX6IjZrpNfGkrOscE7SpVJ"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "BPkE8PNmcvUgQGAm1QCgLjutlWPlJ3J2"

    const/4 v0, 0x5

    aput-object v1, v8, v0

    if-eq v7, v9, :cond_1

    .line 34388
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34389
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34390
    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 34391
    add-int/lit8 v2, v2, 0x1

    .line 34392
    goto :goto_0

    .line 34393
    :cond_2
    move v13, v2

    .line 34394
    .local v5, "ltPos":I
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v12, 0x0

    const/16 v9, 0x2f

    const/4 v8, 0x1

    if-ne v7, v9, :cond_7

    :goto_1
    const/4 v11, 0x1

    .line 34395
    .local v6, "isClosingTag":Z
    :goto_2
    add-int/lit8 v0, v13, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A01(Ljava/lang/String;I)I

    move-result v2

    .line 34396
    add-int/lit8 v10, v2, -0x2

    sget-object v7, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x5

    aget-object v7, v7, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v7, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "Gwy47qqac2cOO81Guxu8PJsOfoQhgQ1d"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "kiYiM1vbojtQyDanQS0csuSeplEOEz7u"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v12, 0x1

    .line 34397
    .local v7, "isVoidTag":Z
    :cond_3
    if-eqz v11, :cond_4

    const/4 v8, 0x2

    :cond_4
    add-int/2addr v8, v13

    if-eqz v12, :cond_5

    add-int/lit8 v0, v2, -0x2

    :goto_3
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 34398
    .local v8, "fullTagExpression":Ljava/lang/String;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Fx;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34399
    .local v9, "tagName":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Fx;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 34400
    :cond_5
    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "AcdA0qefNKUWBWQrkBv9qkQFyh4pZs0v"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v12, 0x0

    const/16 v9, 0x2f

    const/4 v8, 0x1

    if-ne v7, v9, :cond_7

    goto :goto_1

    .line 34401
    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    .line 34402
    :cond_8
    if-eqz v11, :cond_b

    .line 34403
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 34404
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fv;

    .line 34405
    .local v10, "startTag":Lcom/facebook/ads/redexgen/X/Fv;
    invoke-static {p0, v0, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Fx;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fv;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 34406
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fv;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 34407
    .end local v10    # "startTag":Lcom/facebook/ads/redexgen/X/Fv;
    :cond_b
    if-nez v12, :cond_0

    .line 34408
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34409
    .end local v5    # "ltPos":I
    .end local v6    # "isClosingTag":Z
    .end local v7    # "isVoidTag":Z
    .end local v8    # "fullTagExpression":Ljava/lang/String;
    .end local v9    # "tagName":Ljava/lang/String;
    :cond_c
    const/16 v1, 0x3b

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 34410
    .local v5, "semiColonEndIndex":I
    const/16 v1, 0x20

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 34411
    .local v6, "spaceEndIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_e

    .line 34412
    move v6, v1

    .line 34413
    .local v8, "entityEndIndex":I
    :goto_4
    if-eq v6, v0, :cond_10

    .line 34414
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Fx;->A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 34415
    if-ne v6, v1, :cond_d

    .line 34416
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34417
    :cond_d
    add-int/lit8 v2, v6, 0x1

    goto/16 :goto_0

    .line 34418
    :cond_e
    if-ne v1, v0, :cond_f

    goto :goto_4

    .line 34419
    :cond_f
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    .line 34420
    :cond_10
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34421
    add-int/lit8 v2, v2, 0x1

    .line 34422
    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34423
    :cond_12
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 34424
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-static {p0, v0, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Fx;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fv;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 34425
    :cond_13
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fv;->A00()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    .line 34426
    invoke-static {p0, v0, v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Fx;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fv;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 34427
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fu;->A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/Fu;

    .line 34428
    return-void
.end method

.method public static A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fv;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fv;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fw;",
            ">;)V"
        }
    .end annotation

    .line 34429
    .local v6, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    .local p0, "output":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 34430
    .local v0, "styleCount":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v5, v6, :cond_2

    .line 34431
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Fs;

    .line 34432
    .local v2, "style":Lcom/facebook/ads/redexgen/X/Fs;
    iget-object v8, p2, Lcom/facebook/ads/redexgen/X/Fv;->A01:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/ads/redexgen/X/Fv;->A03:[Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/Fv;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "AMyBO4NnCnMpgJ1A04yWFmVBrU3uxkkG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4pWDMPx0mcGHcptb8cUlFxOOK6mkNbT4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, p1, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/Fs;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 34433
    .local v3, "score":I
    if-lez v1, :cond_0

    .line 34434
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fw;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(ILcom/facebook/ads/redexgen/X/Fs;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34435
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/Fs;
    .end local v3    # "score":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34436
    .end local v1    # "i":I
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34437
    return-void
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 11

    .line 34438
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v0, 0x62

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v9, v0, :cond_7

    const/16 v0, 0x63

    if-eq v9, v0, :cond_6

    const/16 v0, 0x69

    if-eq v9, v0, :cond_5

    const v0, 0x3291ee

    if-eq v9, v0, :cond_4

    const/16 v0, 0x75

    if-eq v9, v0, :cond_3

    const/16 v8, 0x76

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "f9zvfC0qadjYu8rIVyEzjlA0RMKWLjyA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_8

    .line 34439
    return v10

    .line 34440
    :cond_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "xbEoKa3nV2sSYWXvSSXDb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v8, :cond_0

    :goto_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fx;->A02:[Ljava/lang/String;

    const-string v1, "IwyBiKswUzqGCOEYVN7DQoy6edkLrS44"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZxBm4BzDFtRZYIglS4qN1NWZ0giZxzZE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_3
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v2, 0xd0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 34441
    :cond_8
    return v3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/HV;",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)Z"
        }
    .end annotation

    .line 34442
    .local p5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fy;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;->A0A(J)Lcom/facebook/ads/redexgen/X/Fu;

    move-result-object v3

    const/4 v0, 0x2

    .line 34443
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fy;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;->A09(J)Lcom/facebook/ads/redexgen/X/Fu;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34444
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Fx;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 34445
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34446
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v4

    .local v2, "line":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34447
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 34448
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34449
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34450
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, Lcom/facebook/ads/redexgen/X/Fx;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;Ljava/util/List;)V

    .line 34451
    return v2

    .line 34452
    .end local v2    # "line":Ljava/lang/String;
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const/16 v1, 0x1e

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34453
    return v4
.end method


# virtual methods
.method public final A0G(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)Z"
        }
    .end annotation

    .line 34454
    .local p5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 34455
    .local v0, "firstLine":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 34456
    return v2

    .line 34457
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 34458
    .local v2, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object v6, p2

    move-object v8, p3

    if-eqz v0, :cond_1

    .line 34459
    const/4 v3, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Fx;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 34460
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 34461
    .local v3, "secondLine":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 34462
    return v2

    .line 34463
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fx;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 34464
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34465
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Fx;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Fx;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 34466
    :cond_3
    return v2
.end method
