.class public final Lcom/facebook/ads/redexgen/X/61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/62;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A01:Z

.field public static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14752
    invoke-static {}, Lcom/facebook/ads/redexgen/X/61;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/61;->A01:Z

    .line 14753
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/61;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 6

    .line 14755
    const-class v1, Lcom/facebook/ads/redexgen/X/61;

    monitor-enter v1

    .line 14756
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    if-nez v0, :cond_0

    .line 14757
    monitor-exit v1

    return-void

    .line 14758
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14759
    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/62;->ADw()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 14760
    .local v0, "e":Lcom/facebook/ads/redexgen/X/7m;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 14761
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    .line 14762
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    if-eqz v0, :cond_1

    .line 14763
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    const/16 v3, 0xd49

    .line 14764
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 14765
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/62;->reset()V

    .line 14766
    return-void

    .line 14767
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/7m;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x15t
        -0xct
        -0x17t
        -0x12t
        -0xdt
        -0x19t
        -0x8t
        -0xft
    .end array-data
.end method

.method public static A03(J)V
    .locals 3

    .line 14768
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 14769
    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/62;

    .line 14770
    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/63;-><init>(J)V

    .line 14771
    :cond_0
    return-void
.end method
