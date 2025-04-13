.class public final Lcom/facebook/ads/redexgen/X/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/GU;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/BV;

.field public final A07:Lcom/facebook/ads/redexgen/X/EG;

.field public final A08:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/HC;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/B6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57001
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G7jWD6ulf4YNSZyKFTHtDKYEexnehBFD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eAcypqsPfTTSG9tYkNPVa4Ur1OSgM6nM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tNQG44GENbPBCr6MlCIr3t4n4NF0MmxZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OwErIGDXAeY1H11Nt9UmuNZTMubue4sT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eBkibdjxFKT4WmP6H51EPZ9055c0bCkp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0Ce9TygyYiJS1KV85oyrWWiGz76nCu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ua;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B6;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/HC;)V
    .locals 2

    .line 57002
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57003
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A05:Landroid/net/Uri;

    .line 57004
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    .line 57005
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A07:Lcom/facebook/ads/redexgen/X/EG;

    .line 57006
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ua;->A09:Lcom/facebook/ads/redexgen/X/HC;

    .line 57007
    new-instance v0, Lcom/facebook/ads/redexgen/X/BV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    .line 57008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A04:Z

    .line 57009
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J

    .line 57010
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ua;)J
    .locals 1

    .line 57011
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ua;)J
    .locals 1

    .line 57012
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ua;)J
    .locals 1

    .line 57013
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ua;)Lcom/facebook/ads/redexgen/X/GU;
    .locals 0

    .line 57014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Lcom/facebook/ads/redexgen/X/GU;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 57015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 57016
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ua;->A02:J

    .line 57017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A04:Z

    .line 57018
    return-void
.end method

.method public final A3y()V
    .locals 1

    .line 57019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0A:Z

    .line 57020
    return-void
.end method

.method public final A8j()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57021
    const/4 v0, 0x0

    .line 57022
    .local v0, "result":I
    :goto_0
    if-nez v0, :cond_7

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0A:Z

    if-nez v1, :cond_7

    .line 57023
    const/4 v3, 0x0

    .line 57024
    .local v1, "input":Lcom/facebook/ads/redexgen/X/BP;
    const/4 v4, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 57025
    .local v3, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ua;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/B6;->A08(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Lcom/facebook/ads/redexgen/X/GU;

    .line 57026
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Lcom/facebook/ads/redexgen/X/GU;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/GQ;->ACr(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J

    .line 57027
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, -0x1

    cmp-long v6, v1, v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ua;->A0C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v5, v1

    const/4 v1, 0x6

    aget-object v5, v5, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_0

    .line 57028
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57029
    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ua;->A0C:[Ljava/lang/String;

    const-string v2, "h"

    const/4 v1, 0x5

    aput-object v2, v5, v1

    const-string v2, "J"

    const/4 v1, 0x2

    aput-object v2, v5, v1

    if-eqz v6, :cond_1

    .line 57030
    :try_start_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J

    .line 57031
    :cond_1
    new-instance v8, Lcom/facebook/ads/redexgen/X/Vu;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ua;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/Ua;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Vu;-><init>(Lcom/facebook/ads/redexgen/X/GQ;JJ)V

    move-object v3, v8

    .line 57032
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A07:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/GQ;->A7i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/EG;->A02(Lcom/facebook/ads/redexgen/X/BP;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v5

    .line 57033
    .local v5, "extractor":Lcom/facebook/ads/redexgen/X/BO;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A04:Z

    if-eqz v1, :cond_2

    .line 57034
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A02:J

    invoke-interface {v5, v10, v11, v1, v2}, Lcom/facebook/ads/redexgen/X/BO;->AEE(JJ)V

    .line 57035
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A04:Z

    .line 57036
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0A:Z

    if-nez v1, :cond_3

    .line 57037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A09:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HC;->A00()V

    .line 57038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    invoke-interface {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/BO;->ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v0

    .line 57039
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A7D()J

    move-result-wide v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/B6;->A03(Lcom/facebook/ads/redexgen/X/B6;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_2

    .line 57040
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A7D()J

    move-result-wide v10

    .line 57041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A09:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HC;->A01()Z

    .line 57042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/B6;->A04(Lcom/facebook/ads/redexgen/X/B6;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A0B:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/B6;->A06(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 57043
    .end local v3    # "position":J
    .end local v5    # "extractor":Lcom/facebook/ads/redexgen/X/BO;
    :cond_3
    if-ne v0, v4, :cond_4

    .line 57044
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57045
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ua;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ua;->A0C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57046
    :cond_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A7D()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 57047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:J

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ua;->A0C:[Ljava/lang/String;

    const-string v2, "dpmYGlMxTR21UmyqYUd4zG3B6RCRzQ7P"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 57048
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/BP;
    goto/16 :goto_0

    .line 57049
    .restart local v1    # "input":Lcom/facebook/ads/redexgen/X/BP;
    :catchall_0
    move-exception v5

    if-eq v0, v4, :cond_6

    .line 57050
    if-eqz v3, :cond_6

    .line 57051
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vu;->A7D()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 57052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A06:Lcom/facebook/ads/redexgen/X/BV;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Lcom/facebook/ads/redexgen/X/GU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ua;->A00:J

    .line 57053
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ua;->A08:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 57054
    throw v5

    .line 57055
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/BP;
    :cond_7
    return-void
.end method
