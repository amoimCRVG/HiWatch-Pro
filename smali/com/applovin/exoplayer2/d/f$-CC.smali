.class public final synthetic Lcom/applovin/exoplayer2/d/f$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$hs(Lcom/applovin/exoplayer2/d/f;)Z
    .locals 1
    .param p0, "_this"    # Lcom/applovin/exoplayer2/d/f;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/d/f;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 51
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_2
    return-void
.end method
