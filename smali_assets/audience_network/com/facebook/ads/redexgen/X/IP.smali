.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/IV;

.field public A02:Lcom/facebook/ads/redexgen/X/IW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0

    .line 38925
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:D

    .line 38926
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0

    .line 38927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Lcom/facebook/ads/redexgen/X/IV;

    .line 38928
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0

    .line 38929
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IW;

    .line 38930
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0

    .line 38931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Ljava/lang/String;

    .line 38932
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0

    .line 38933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A04:Ljava/lang/String;

    .line 38934
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/IP;"
        }
    .end annotation

    .line 38935
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A05:Ljava/util/Map;

    .line 38936
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/IP;
    .locals 0

    .line 38937
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A06:Z

    .line 38938
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;
    .locals 10

    .line 38939
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IP;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/IP;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/IP;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:Lcom/facebook/ads/redexgen/X/IV;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:Lcom/facebook/ads/redexgen/X/IW;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/IP;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/IV;Lcom/facebook/ads/redexgen/X/IW;Z)V

    return-object v0
.end method
