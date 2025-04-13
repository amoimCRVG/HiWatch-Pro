.class public final Lcom/facebook/ads/redexgen/X/EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B6;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;[Lcom/facebook/ads/redexgen/X/BO;ILcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/GI;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/B6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 0

    .line 31465
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 31466
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EF;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0M(Lcom/facebook/ads/redexgen/X/B6;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31467
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A05(Lcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/UX;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EF;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 31468
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EF;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
