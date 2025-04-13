.class public final Lcom/facebook/ads/redexgen/X/Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dj;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dj;Ljava/lang/Throwable;)V
    .locals 0

    .line 28698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Dj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 28699
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dh;
    :try_start_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Dj;

    const/4 v2, 0x1

    .line 28700
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dh;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dh;->A01:Ljava/lang/Throwable;

    .line 28701
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0J(Lcom/facebook/ads/redexgen/X/Dj;IILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Dj;

    const/4 v1, 0x6

    const/4 v0, 0x3

    .line 28702
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0I(Lcom/facebook/ads/redexgen/X/Dj;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Dh;->A00:Lcom/facebook/ads/redexgen/X/Dj;

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 28703
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0I(Lcom/facebook/ads/redexgen/X/Dj;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 28704
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 28705
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Dh;
    :cond_3
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28706
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
