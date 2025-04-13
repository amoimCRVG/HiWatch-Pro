.class public abstract Lcom/facebook/ads/redexgen/X/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 69324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69325
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Z

    .line 69326
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final AAB()V
    .locals 1

    .line 69327
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Z

    if-eqz v0, :cond_0

    .line 69328
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yu;->A00()V

    .line 69329
    :goto_0
    return-void

    .line 69330
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A01(Z)V

    goto :goto_0
.end method

.method public final AAI()V
    .locals 1

    .line 69331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A01(Z)V

    .line 69332
    return-void
.end method
