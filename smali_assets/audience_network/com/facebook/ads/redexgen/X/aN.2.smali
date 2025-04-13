.class public abstract Lcom/facebook/ads/redexgen/X/aN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aO;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aO;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 71458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/redexgen/X/aO;

    if-eqz v0, :cond_0

    .line 71459
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aO;->onStart()V

    .line 71460
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 71461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/redexgen/X/aO;

    if-eqz v0, :cond_0

    .line 71462
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/aO;->onStop()V

    .line 71463
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/aO;)V
    .locals 0

    .line 71464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aN;->A00:Lcom/facebook/ads/redexgen/X/aO;

    .line 71465
    return-void
.end method
