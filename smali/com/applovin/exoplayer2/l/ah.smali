.class public final Lcom/applovin/exoplayer2/l/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bg(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ah;->bh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static bh(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static pV()V
    .locals 2

    .line 45
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pW()V

    :cond_0
    return-void
.end method

.method private static pW()V
    .locals 0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
