.class public final Lcom/facebook/ads/redexgen/X/35;
.super Lcom/facebook/ads/redexgen/X/Cr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/D2;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/9L;

.field public final A06:Lcom/facebook/ads/redexgen/X/D4;

.field public final A07:Lcom/facebook/ads/redexgen/X/C9;

.field public final A08:Lcom/facebook/ads/redexgen/X/D5;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7764
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0qSWVCRp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TBzABSyg8R7UC4ujRNxCq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jQt0eIY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v3jD5iBy36"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AYhXU50alurSLkI0yvRIZkZn8z1ow4xX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qUGfoy2tLuPBRFk8hkXJpZQuwVi5LQ1p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rA70SaLYISjIKcft86AFQfJkzoYA33nr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;)V
    .locals 1

    .line 7765
    sget-object v0, Lcom/facebook/ads/redexgen/X/D4;->A00:Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 7766
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 2

    .line 7767
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(I)V

    .line 7768
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/D5;

    .line 7769
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Landroid/os/Handler;

    .line 7770
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/D4;

    .line 7771
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    .line 7772
    new-instance v0, Lcom/facebook/ads/redexgen/X/C9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    .line 7773
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 7774
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A09:[J

    .line 7775
    return-void

    .line 7776
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 7777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7778
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    .line 7779
    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    .line 7780
    return-void
.end method

.method private A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 4

    .line 7781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7782
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const-string v1, "HjLXVjnhMu7EB58lvrXa8leW0c4xSFXO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qIzVCSliCuvFWhZzcfJ3ccTrGvRVj8IV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 7783
    :goto_0
    return-void

    .line 7784
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/35;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .locals 1

    .line 7785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/D5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D5;->ABS(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 7786
    return-void
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 7787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->A00()V

    .line 7788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/D2;

    .line 7789
    return-void
.end method

.method public final A15(JZ)V
    .locals 1

    .line 7790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->A00()V

    .line 7791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    .line 7792
    return-void
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7793
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/D4;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A4F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/D2;

    .line 7794
    return-void
.end method

.method public final A8P()Z
    .locals 1

    .line 7795
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    .line 7796
    const/4 v0, 0x1

    return v0
.end method

.method public final ADt(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    if-ge v0, v5, :cond_0

    .line 7798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 7799
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v1

    .line 7800
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 7801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7802
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    .line 7803
    .end local v0    # "result":I
    .end local v1
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const-string v1, "3VtXKAcUijLRyWZ1CGRxfS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A09:[J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    .line 7804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 7805
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 7806
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    .line 7807
    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    .line 7808
    :cond_1
    return-void

    .line 7809
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const-string v1, "LGLHrgLhu9uRK5PVWOv1cuvTksuxgVhV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0

    .line 7810
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/C9;->A00:J

    .line 7811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W2;->A08()V

    .line 7812
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    .line 7813
    .local v3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/D2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A4h(Lcom/facebook/ads/redexgen/X/C9;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7814
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    aput-wide v0, v2, v3

    .line 7815
    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/D3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7816
    :catch_0
    move-exception v1

    .line 7817
    .local v1, "e":Lcom/facebook/ads/redexgen/X/D3;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEz(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .locals 2

    .line 7818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D4;->AF0(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7819
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7820
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7821
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7822
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/35;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    .line 7823
    const/4 v0, 0x1

    return v0

    .line 7824
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
