.class public final Lcom/facebook/ads/redexgen/X/8G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18332
    new-instance v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8G;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8G;->A00:Lcom/facebook/ads/redexgen/X/8G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 18333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .line 18334
    sget-object v0, Lcom/facebook/ads/redexgen/X/8G;->A00:Lcom/facebook/ads/redexgen/X/8G;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/7G;Z)Lcom/facebook/ads/redexgen/X/8F;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 18335
    nop

    new-instance v1, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/WT;-><init>(Lcom/facebook/ads/redexgen/X/7G;ZLcom/facebook/ads/redexgen/X/66;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/7G;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7G;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18336
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/7G;Z)Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A6U()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18337
    :catchall_0
    move-exception v1

    .line 18338
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/7k;->A3R(Ljava/lang/Throwable;)V

    .line 18339
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8C;->A01(Lcom/facebook/ads/redexgen/X/7G;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
