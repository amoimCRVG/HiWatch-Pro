.class public final Lcom/facebook/ads/redexgen/X/54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/ED;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/N0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Landroid/util/DisplayMetrics;

.field public final A08:Lcom/facebook/ads/AdView;

.field public final A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/DY;

.field public final A0B:Lcom/facebook/ads/redexgen/X/J6;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13133
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "of0bzA7MwNGTia9F31tAkieNA09H6OOQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TyTQj7xFBxvma6AaZ1TUwVS6lItsexiQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kN9yyhhGlFuDqh5wulKzoOOSsFZblOVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DXKKP4SSVuW5x9unPZpKCS00jdGSX4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ceBkREnsnDPWKQGMERGG6oDocc2kf8dJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ULZujO58Hn4sCnlurEwExiI5FfKtYml"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oBzM86F4GMvLYp6iWCqbmyfPVfF4ncm8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8s2Qgj6JQYkd4IbFNTxV1lfTN5yJUxqm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/54;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .line 13134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/54;->A00:J

    .line 13136
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-eq p3, v0, :cond_0

    .line 13137
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A07:Landroid/util/DisplayMetrics;

    .line 13138
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KR;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0B:Lcom/facebook/ads/redexgen/X/J6;

    .line 13139
    move-object v3, p2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A0C:Ljava/lang/String;

    .line 13140
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/54;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 13141
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/54;->A08:Lcom/facebook/ads/AdView;

    .line 13142
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    .line 13143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0B:Lcom/facebook/ads/redexgen/X/J6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A05(Lcom/facebook/ads/redexgen/X/J6;)Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v4

    .line 13145
    .local v0, "adTemplate":Lcom/facebook/ads/redexgen/X/J8;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1p;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 13146
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/KR;->A04(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J8;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/J6;I)V

    .line 13147
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1p;->A06(Ljava/lang/String;)V

    .line 13148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1p;->A07(Ljava/lang/String;)V

    .line 13149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/1p;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 13150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xa;-><init>(Lcom/facebook/ads/redexgen/X/54;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 13151
    return-void

    .line 13152
    .end local v0    # "adTemplate":Lcom/facebook/ads/redexgen/X/J8;
    .end local v1    # "adControllerConfig":Lcom/facebook/ads/redexgen/X/1p;
    :cond_0
    const/16 v2, 0x6c

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/J4;
        }
    .end annotation

    .line 13153
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/54;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/54;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 13154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3c()V

    .line 13155
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/J4;
        }
    .end annotation

    .line 13156
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JD;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v0

    .line 13157
    .local v0, "template":Lcom/facebook/ads/redexgen/X/J8;
    if-eqz v0, :cond_0

    .line 13158
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JD;->A03(Lcom/facebook/ads/redexgen/X/J8;)V

    .line 13159
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KR;->A01(Lcom/facebook/ads/redexgen/X/J8;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0

    .line 13160
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 13161
    const/16 v2, 0x43

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/J4;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/J4;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/54;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x7f

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    const-string v1, "i0zr3oWhaZ1ZQYjulO9yltnfKtDweGPM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "f16HnFk6V4WfoRTY4RGQrwGHYb77b2mz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/54;->A0D:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4et
        -0x4et
        -0x49t
        -0x1at
        -0x46t
        -0x4at
        -0x46t
        -0x1ct
        0x79t
        -0x5at
        0x75t
        -0x55t
        0x76t
        -0x5at
        0x79t
        0x77t
        -0xat
        -0xet
        0x21t
        -0xat
        -0x10t
        -0xbt
        -0xct
        0x25t
        -0x11t
        0xet
        0x1bt
        0x1bt
        0x12t
        0x1ft
        -0x33t
        0xet
        0x11t
        -0x33t
        0x11t
        0x12t
        0x20t
        0x21t
        0x1ft
        0x1ct
        0x26t
        0x12t
        0x11t
        -0xet
        0x11t
        0x1et
        0x1et
        0x15t
        0x22t
        -0x30t
        0x11t
        0x14t
        -0x30t
        0x1ct
        0x1ft
        0x11t
        0x14t
        -0x30t
        0x22t
        0x15t
        0x21t
        0x25t
        0x15t
        0x23t
        0x24t
        0x15t
        0x14t
        -0x76t
        -0x58t
        -0x4bt
        -0x4bt
        -0x4at
        -0x45t
        0x67t
        -0x53t
        -0x50t
        -0x4bt
        -0x55t
        0x67t
        -0x58t
        0x67t
        -0x45t
        -0x54t
        -0x4ct
        -0x49t
        -0x4dt
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x45t
        -0x51t
        -0x58t
        -0x45t
        0x67t
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        0x67t
        -0x57t
        -0x50t
        -0x55t
        0x67t
        0x6et
        0x6ct
        -0x46t
        0x6et
        -0x4dt
        -0x4at
        -0x5bt
        -0x45t
        -0x34t
        -0x49t
        -0x14t
        -0x13t
        -0x5t
        -0x4t
        -0x6t
        -0x9t
        0x1t
        -0x28t
        -0x25t
        -0x33t
        -0x30t
        -0x53t
        -0x30t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/54;->A00:J

    .line 13163
    if-nez p1, :cond_0

    .line 13164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d()V

    .line 13165
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    sget-object v2, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13166
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2c()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    const-string v1, "8EJDtH9EjlwutgZO3WtzB3nx702AY4O"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dTiKD7UwUCw1SvcKYJrEphBgoR9CLtC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 13167
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/Yq;->A0P(Ljava/lang/String;)V

    .line 13168
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2b()V

    .line 13169
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 13170
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/54;->A00:J

    return-wide v0
.end method

.method public final A05()Landroid/util/DisplayMetrics;
    .locals 1

    .line 13171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A07:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A02:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/AdView;
    .locals 1

    .line 13173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A08:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/ED;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/DY;
    .locals 1

    .line 13175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/J6;
    .locals 1

    .line 13176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0B:Lcom/facebook/ads/redexgen/X/J6;

    return-object v0
.end method

.method public final A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 4

    .line 13177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3p(Z)V

    .line 13178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    .line 13180
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Od;->A01(Lcom/facebook/ads/redexgen/X/Wy;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oe;

    move-result-object v3

    .line 13181
    .local v0, "overlayView":Lcom/facebook/ads/redexgen/X/Oe;
    if-eqz v3, :cond_0

    .line 13182
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13183
    .local v1, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13184
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13185
    .end local v0    # "overlayView":Lcom/facebook/ads/redexgen/X/Oe;
    .end local v1    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 13186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/AdListener;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Z(Z)V

    .line 13188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/54;->A02:Lcom/facebook/ads/AdListener;

    .line 13189
    return-void

    .line 13190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/N0;)V
    .locals 0

    .line 13191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/54;->A04:Lcom/facebook/ads/redexgen/X/N0;

    .line 13192
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .line 13193
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(Lcom/facebook/ads/redexgen/X/54;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x72

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x18

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2h()V

    .line 13195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 13196
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ED;->A0R(Z)V

    .line 13197
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    .line 13198
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A04:Lcom/facebook/ads/redexgen/X/N0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A08:Lcom/facebook/ads/AdView;

    .line 13199
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13200
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/54;->A04:Lcom/facebook/ads/redexgen/X/N0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/54;->A0E:[Ljava/lang/String;

    const-string v1, "fmi4ltQko56R0Ot1hIU3uMuoiOam3SD1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7H1g3sSDF1cZj7eOXlokIXc1uirRZwhG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/N0;->A07()V

    .line 13201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13202
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A04:Lcom/facebook/ads/redexgen/X/N0;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13203
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A08:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 13204
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Landroid/view/View;

    .line 13205
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/54;->A02:Lcom/facebook/ads/AdListener;

    .line 13206
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 13207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 13208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 13209
    .local v0, "isInvalidated":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4Y(Z)V

    .line 13210
    return v1

    .line 13211
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(Ljava/lang/String;)V

    .line 13213
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    const/16 v2, 0x79

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2b

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/54;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13214
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ig;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/54;->A03(Ljava/lang/String;)V

    .line 13215
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 13216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A09:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13217
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/54;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 13218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/54;->A07:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0B:Lcom/facebook/ads/redexgen/X/J6;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JA;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/J6;)V

    .line 13219
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13220
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/String;

    .line 13221
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A06:Ljava/lang/String;

    .line 13222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A0A:Lcom/facebook/ads/redexgen/X/DY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    if-eqz v0, :cond_0

    .line 13223
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A06(Ljava/lang/String;)V

    .line 13224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A03:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yq;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/54;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->A07(Ljava/lang/String;)V

    .line 13225
    :cond_0
    return-void
.end method
