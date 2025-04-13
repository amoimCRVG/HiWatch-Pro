.class public final Lcom/facebook/ads/redexgen/X/KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41359
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HfGv3264Bq2TQ34NqRtE4P30TXR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AZVpgJ8fi5FDz5AiC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FCmmf0GU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NGZF99o8OEHjBvmOxlLxN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MEp80XUn5zKurDhCJ73"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVp2plT6ulDLwck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CErebgOhZelO8plRL7vU3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v0a34uu5Y8rm3tpqkSr554RtUBdvL4ru"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KL;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KL;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 41361
    const/16 v2, 0x76

    const/16 v1, 0x1a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41362
    .local v0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 41364
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 41365
    :cond_0
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 41366
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 41367
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0x90

    const/16 v1, 0x21

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41368
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41369
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xce

    const/16 v1, 0x22

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41370
    const/16 v2, 0x116

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41371
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41372
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x124

    const/4 v1, 0x2

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41373
    const/16 v2, 0x103

    const/16 v1, 0x13

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41374
    :cond_0
    return-object v4
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 41375
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 41376
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xf0

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wy;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xbb

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41378
    const/16 v2, 0x162

    const/4 v1, 0x7

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41379
    return-object p1
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KL;->A00:[B

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x180

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x11t
        -0x4t
        -0x4bt
        0x2t
        -0x52t
        0x1t
        0x2t
        -0x11t
        0x0t
        0x2t
        -0x52t
        -0x31t
        0x3t
        -0xet
        -0x9t
        -0xdt
        -0x4t
        -0xft
        -0xdt
        -0x24t
        -0xdt
        0x2t
        0x5t
        -0x3t
        0x0t
        -0x7t
        -0x31t
        -0xft
        0x2t
        -0x9t
        0x4t
        -0x9t
        0x2t
        0x7t
        -0x44t
        -0x52t
        -0x25t
        -0x11t
        -0x7t
        -0xdt
        -0x52t
        0x1t
        0x3t
        0x0t
        -0xdt
        -0x52t
        0x2t
        -0xat
        -0x11t
        0x2t
        -0x52t
        -0x9t
        0x2t
        -0x4bt
        0x1t
        -0x52t
        -0x9t
        -0x4t
        -0x52t
        0x7t
        -0x3t
        0x3t
        0x0t
        -0x52t
        -0x31t
        -0x4t
        -0xet
        0x0t
        -0x3t
        -0x9t
        -0xet
        -0x25t
        -0x11t
        -0x4t
        -0x9t
        -0xct
        -0xdt
        0x1t
        0x2t
        -0x44t
        0x6t
        -0x5t
        -0x6t
        -0x52t
        -0xct
        -0x9t
        -0x6t
        -0xdt
        -0x44t
        -0xft
        -0x13t
        -0x14t
        0x20t
        0xft
        0x14t
        0x10t
        0x19t
        0xet
        0x10t
        -0x7t
        0x10t
        0x1ft
        0x22t
        0x1at
        0x1dt
        0x16t
        -0x1at
        -0xdt
        -0x1ct
        -0x1at
        -0x18t
        -0x7t
        -0x12t
        -0x5t
        -0x12t
        -0x7t
        -0x2t
        0x18t
        0x25t
        0x1bt
        0x29t
        0x26t
        0x20t
        0x1bt
        -0x1bt
        0x20t
        0x25t
        0x2bt
        0x1ct
        0x25t
        0x2bt
        -0x1bt
        0x18t
        0x1at
        0x2bt
        0x20t
        0x26t
        0x25t
        -0x1bt
        0xdt
        0x0t
        -0x4t
        0xet
        -0x3ct
        -0x2ft
        -0x39t
        -0x2bt
        -0x2et
        -0x34t
        -0x39t
        -0x6ft
        -0x34t
        -0x2ft
        -0x29t
        -0x38t
        -0x2ft
        -0x29t
        -0x6ft
        -0x3at
        -0x3ct
        -0x29t
        -0x38t
        -0x36t
        -0x2et
        -0x2bt
        -0x24t
        -0x6ft
        -0x5bt
        -0x4bt
        -0x4et
        -0x46t
        -0x4at
        -0x5ct
        -0x5bt
        -0x51t
        -0x58t
        -0x20t
        -0x10t
        -0x13t
        -0xbt
        -0xft
        -0x1dt
        -0x10t
        -0x2dt
        -0x30t
        -0x36t
        -0x17t
        -0x19t
        -0xet
        -0xet
        -0x15t
        -0x8t
        -0x31t
        -0x16t
        -0x52t
        -0x49t
        -0x4ct
        -0x50t
        -0x47t
        -0x41t
        -0x61t
        -0x46t
        -0x4at
        -0x50t
        -0x47t
        -0x38t
        -0x2ct
        -0x2et
        -0x6dt
        -0x3at
        -0x2dt
        -0x37t
        -0x29t
        -0x2ct
        -0x32t
        -0x37t
        -0x6dt
        -0x39t
        -0x29t
        -0x2ct
        -0x24t
        -0x28t
        -0x36t
        -0x29t
        -0x6dt
        -0x3at
        -0x2bt
        -0x2bt
        -0x2ft
        -0x32t
        -0x38t
        -0x3at
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x3ct
        -0x32t
        -0x37t
        -0x2ft
        -0x23t
        -0x25t
        -0x64t
        -0x31t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
        -0x64t
        -0x1ct
        -0x2dt
        -0x24t
        -0x2et
        -0x29t
        -0x24t
        -0x2bt
        -0x1et
        -0x12t
        -0x14t
        -0x53t
        -0x1bt
        -0x20t
        -0x1et
        -0x1ct
        -0x1ft
        -0x12t
        -0x12t
        -0x16t
        -0x53t
        -0x16t
        -0x20t
        -0xdt
        -0x20t
        -0x13t
        -0x20t
        -0x59t
        -0x4at
        -0x57t
        -0x5bt
        -0x48t
        -0x57t
        -0x5dt
        -0x4et
        -0x57t
        -0x45t
        -0x5dt
        -0x48t
        -0x5bt
        -0x5at
        -0xdt
        -0x11t
        -0x46t
        -0x4dt
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x3ct
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x49t
        -0x3dt
        -0x3dt
        -0x41t
        -0x22t
        -0x16t
        -0x16t
        -0x1at
        -0x50t
        -0x5bt
        -0x5bt
        -0x1at
        -0x1et
        -0x29t
        -0x11t
        -0x5ct
        -0x23t
        -0x1bt
        -0x1bt
        -0x23t
        -0x1et
        -0x25t
        -0x5ct
        -0x27t
        -0x1bt
        -0x1dt
        -0x5bt
        -0x17t
        -0x16t
        -0x1bt
        -0x18t
        -0x25t
        -0x5bt
        -0x29t
        -0x1at
        -0x1at
        -0x17t
        -0x5bt
        -0x43t
        -0x37t
        -0x37t
        -0x3bt
        -0x38t
        -0x43t
        -0x4ft
        -0x3et
        -0x45t
        -0x4bt
        -0x3ct
        -0x36t
        -0x2ft
        -0x40t
        -0x33t
        -0x39t
        -0x44t
        -0x2ct
        0x25t
        0x21t
        0x16t
        0x2et
        -0x1dt
        0x1ct
        0x24t
        0x24t
        0x1ct
        0x21t
        0x1at
        -0x1dt
        0x18t
        0x24t
        0x22t
        0xct
        -0x1t
        -0x5t
        0xdt
        -0x16t
        0xft
        0x6t
        -0x5t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41380
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/KL;->A01(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wy;Landroid/content/Intent;)Z

    .line 41381
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KJ;,
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KL;->A0C(Lcom/facebook/ads/redexgen/X/Wy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41383
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A1m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41384
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/KL;->A02(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 41385
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0C(Lcom/facebook/ads/redexgen/X/Wy;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41386
    return-void

    .line 41387
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/KL;->A01(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 41388
    .restart local v0    # "intent":Landroid/content/Intent;
    const/16 v2, 0xf0

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41389
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/K9;->A0B(Lcom/facebook/ads/redexgen/X/Wy;Landroid/content/Intent;)Z

    .line 41390
    return-void

    .line 41391
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KJ;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 41392
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v5

    .line 41393
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 41394
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jc;->A02:Lcom/facebook/ads/redexgen/X/Jc;

    const/16 v2, 0x178

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41395
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb1

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41396
    const/16 v2, 0xc3

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x126

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41398
    :try_start_0
    invoke-static {p1, v5}, Lcom/facebook/ads/redexgen/X/K9;->A09(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K7; {:try_start_0 .. :try_end_0} :catch_0

    .line 41399
    :catch_0
    move-exception v5

    .line 41400
    .local v1, "anfe":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 41401
    .local v2, "e":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 41402
    const/16 v2, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 41403
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41404
    .end local v1    # "anfe":Lcom/facebook/ads/redexgen/X/K7;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41405
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IE;->A05(Landroid/content/Context;)Z

    move-result v1

    .line 41406
    .local v0, "isInAppBrowserEnabled":Z
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KL;->A0B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 41407
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KL;->A07(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41408
    :goto_0
    return-void

    .line 41409
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A87(Z)V

    .line 41410
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KL;->A05(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 41411
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KL;->A0D(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 41412
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41413
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KL;->A0B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x169

    const/16 v1, 0xf

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 41414
    .local v0, "isGooglePlayWebLink":Z
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15c

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 41415
    .local v1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    goto :goto_1

    .line 41416
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 41417
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KL;->A06(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 41418
    .local v2, "e":Lcom/facebook/ads/redexgen/X/KJ;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KL;->A08(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V

    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/KJ;
    goto :goto_2

    .line 41419
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KL;->A08(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41420
    :goto_2
    return-void
.end method

.method public static A0B(Landroid/net/Uri;)Z
    .locals 5

    .line 41421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 41422
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/KL;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/KL;->A01:[Ljava/lang/String;

    const-string v1, "9DaYNTGnU6m41BFJKxw5hEDOoLHVmNBK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 41423
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 41424
    .local v0, "isHttpPermitted":Z
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 41425
    .local v3, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_1

    const/16 v2, 0x131

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x157

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 41426
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Wy;)Z
    .locals 6

    .line 41427
    const/16 v2, 0x135

    const/16 v1, 0x22

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 41428
    .local v0, "playStoreUri":Landroid/net/Uri;
    const/16 v2, 0x76

    const/16 v1, 0x1a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41429
    .local v1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 41430
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 41431
    .local v5, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0xf0

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41432
    const/4 v0, 0x1

    return v0

    .line 41433
    :cond_1
    return v5
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 41434
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K9;->A0E(Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 41435
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KL;->A0A(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wy;Landroid/net/Uri;Ljava/lang/String;)V

    .line 41436
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K7; {:try_start_0 .. :try_end_0} :catch_0

    .line 41437
    :catch_0
    move-exception v1

    .line 41438
    .local v0, "e":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 41439
    .local v1, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/7l;->A05:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p1, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 41440
    const/16 p0, 0x6b

    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 41441
    const/4 v0, 0x0

    return v0
.end method
