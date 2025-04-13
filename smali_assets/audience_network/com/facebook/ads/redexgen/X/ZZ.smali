.class public final Lcom/facebook/ads/redexgen/X/ZZ;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0u;->A0O(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0u;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0u;Lorg/json/JSONObject;)V
    .locals 0

    .line 70193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A01:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

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
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZZ;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x13t
        0x4t
        0x10t
        0x14t
        0x4t
        0xft
        0x2t
        0x18t
        0x3et
        0x2t
        0x0t
        0x11t
        0x11t
        0x8t
        0xft
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 70194
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A05(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70196
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A00(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/0t;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A0B(Lorg/json/JSONObject;)V

    .line 70197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A06(Lcom/facebook/ads/redexgen/X/0u;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70198
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70199
    :catch_0
    move-exception v1

    .line 70200
    .local v0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0M()V

    .line 70201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A02(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    .line 70202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A1A:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 70203
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_0

    .line 70204
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 70205
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZZ;->A00:Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A02(Lcom/facebook/ads/redexgen/X/0u;)Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    .line 70206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A1B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 70207
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 70208
    :goto_0
    return-void
.end method
