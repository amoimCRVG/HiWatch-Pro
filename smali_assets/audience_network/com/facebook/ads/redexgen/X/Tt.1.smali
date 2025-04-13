.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/GO;

.field public final A03:Lcom/facebook/ads/redexgen/X/GQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55854
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X6WlBdbGeBIUy9RcgyD1kPyvMH5gl65h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mWixtdhRvEEOtO49Z6LrUITCnd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "19dVuEeyHaOsnSLi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fh0FDziHvuuc46M8RjDn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TMNOdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BntQd7XboiQ5Pp5LCDj1cbVKSXS32D1x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NrlP0Z8V9f9J6rKzzcCufZh8yiDjfbRh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BOidXQkRBMfwkg7VYmAkrOpgeHcKVKv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tt;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/GO;)V
    .locals 1

    .line 55855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55856
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    .line 55857
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/GO;

    .line 55858
    return-void
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 55859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ACr(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55860
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GQ;->ACr(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    .line 55861
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 55862
    return-wide v1

    .line 55863
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 55864
    new-instance v4, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    iget-wide v10, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    iget-object v12, p1, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    iget v13, p1, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    invoke-direct/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v4

    .line 55865
    .end local p4
    .local v1, "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A01:Z

    .line 55866
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GO;->ACt(Lcom/facebook/ads/redexgen/X/GU;)V

    .line 55867
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    return-wide v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55868
    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55869
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Z

    if-eqz v0, :cond_0

    .line 55870
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Z

    .line 55871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GO;->close()V

    .line 55872
    :cond_0
    return-void

    .line 55873
    :catchall_0
    move-exception v4

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tt;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tt;->A04:[Ljava/lang/String;

    const-string v1, "CXpRjqYaQVmivrsYVOmY1oz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 55874
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Z

    .line 55875
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/GO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tt;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tt;->A04:[Ljava/lang/String;

    const-string v1, "FmRI3fMemMJaQGBcEYhbAky7hUfnuUR1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/GO;->close()V

    .line 55876
    :cond_1
    throw v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55877
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 55878
    const/4 v0, -0x1

    return v0

    .line 55879
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A03:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v5

    .line 55880
    .local v0, "bytesRead":I
    if-lez v5, :cond_1

    .line 55881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Lcom/facebook/ads/redexgen/X/GO;

    invoke-interface {v0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/GO;->write([BII)V

    .line 55882
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 55883
    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:J

    .line 55884
    :cond_1
    return v5
.end method
