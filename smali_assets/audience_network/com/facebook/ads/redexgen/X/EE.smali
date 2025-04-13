.class public final Lcom/facebook/ads/redexgen/X/EE;
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

    .line 31462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EE;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 31463
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EE;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EE;->A00:Lcom/facebook/ads/redexgen/X/B6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0H(Lcom/facebook/ads/redexgen/X/B6;)V

    .line 31464
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/EE;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
