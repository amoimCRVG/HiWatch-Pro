.class public abstract Lcom/facebook/ads/redexgen/X/Sk;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Ju;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Sk;, "Lcom/facebook/ads/internal/util/common/WeakRunnable<TT;>;"
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    .line 53140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Ljava/lang/ref/WeakReference;

    .line 53141
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53142
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Sk;, "Lcom/facebook/ads/internal/util/common/WeakRunnable<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
