.class public final Lcom/facebook/ads/redexgen/X/Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GN;

.field public final A01:Lcom/facebook/ads/redexgen/X/GP;

.field public final A02:Lcom/facebook/ads/redexgen/X/GP;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gq;

.field public final A04:Lcom/facebook/ads/redexgen/X/HZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 6

    .line 28953
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GN;Lcom/facebook/ads/redexgen/X/HZ;)V

    .line 28954
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GN;Lcom/facebook/ads/redexgen/X/HZ;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/GP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/GN;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/HZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28956
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    .line 28958
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:Lcom/facebook/ads/redexgen/X/GP;

    .line 28959
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:Lcom/facebook/ads/redexgen/X/GP;

    .line 28960
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:Lcom/facebook/ads/redexgen/X/GN;

    .line 28961
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/HZ;

    .line 28962
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Gq;
    .locals 1

    .line 28963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/Tq;
    .locals 11

    .line 28964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:Lcom/facebook/ads/redexgen/X/GP;

    if-eqz v0, :cond_0

    .line 28965
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v3

    .line 28966
    .local v4, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/GQ;
    :goto_0
    if-eqz p1, :cond_1

    .line 28967
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U4;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;ILcom/facebook/ads/redexgen/X/Gs;)V

    return-object v0

    .line 28968
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/U3;-><init>()V

    goto :goto_0

    .line 28969
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:Lcom/facebook/ads/redexgen/X/GN;

    if-eqz v0, :cond_3

    .line 28970
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GN;->createDataSink()Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v8

    .line 28971
    .local v9, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/GO;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:Lcom/facebook/ads/redexgen/X/GP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v6

    .line 28972
    .local v0, "upstream":Lcom/facebook/ads/redexgen/X/GQ;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/HZ;

    if-nez v2, :cond_2

    .line 28973
    .end local v0    # "upstream":Lcom/facebook/ads/redexgen/X/GQ;
    .local v7, "upstream":Lcom/facebook/ads/redexgen/X/GQ;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/Tq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;ILcom/facebook/ads/redexgen/X/Gs;)V

    return-object v4

    .line 28974
    :cond_2
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/HZ;I)V

    move-object v6, v0

    goto :goto_2

    .line 28975
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Lcom/facebook/ads/redexgen/X/Gq;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Gq;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/HZ;
    .locals 1

    .line 28976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A04:Lcom/facebook/ads/redexgen/X/HZ;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HZ;-><init>()V

    goto :goto_0
.end method
