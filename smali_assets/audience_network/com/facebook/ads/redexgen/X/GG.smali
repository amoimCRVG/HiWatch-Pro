.class public final Lcom/facebook/ads/redexgen/X/GG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GD;

.field public final A02:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:[Lcom/facebook/ads/redexgen/X/9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1e59kXQlLqMkYu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "73uDxCsdQKWLV7ukq8JJdZs18UKd6swo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mCuMZDHsEtXcrT2f0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pR5c7vVXcuaoTTpQp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OeCOW4uYvzA4LVqnaAabDbQ1U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2mUnq0j6yY0W6wQrn1U3Lg5rNBUJPBqf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oWLaazoE5vpCSBDL9uHOzoNvgEAVE9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GG;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    .line 34615
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/GD;-><init>([Lcom/facebook/ads/redexgen/X/GC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 34616
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GG;->A02:Ljava/lang/Object;

    .line 34617
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A00:I

    .line 34618
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 34619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/GG;)Z
    .locals 3

    .line 34620
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    if-eq v1, v0, :cond_1

    .line 34621
    :cond_0
    return v2

    .line 34622
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GD;->A01:I

    if-ge v1, v0, :cond_3

    .line 34623
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/GG;->A02(Lcom/facebook/ads/redexgen/X/GG;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34624
    return v2

    .line 34625
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34626
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/GG;I)Z
    .locals 5

    .line 34627
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 34628
    return v4

    .line 34629
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GG;->A04:[Ljava/lang/String;

    const-string v1, "XY11p18RHVDFci"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "x2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-object v1, v3, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 34630
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 34631
    :cond_1
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
