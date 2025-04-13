.class public Lcom/applovin/exoplayer2/m/g;
.super Lcom/applovin/exoplayer2/f/h;
.source "SourceFile"


# instance fields
.field public final adJ:I

.field public final adK:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    .line 36
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/g;->adJ:I

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/g;->adK:Z

    return-void
.end method
