.class public final Lcom/facebook/ads/redexgen/X/Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/9T;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/H9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 1

    .line 55235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A04:Lcom/facebook/ads/redexgen/X/H9;

    .line 55237
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/9T;

    .line 55238
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 55239
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    if-nez v0, :cond_0

    .line 55240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A04:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->A57()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:J

    .line 55241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    .line 55242
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 55243
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    if-eqz v0, :cond_0

    .line 55244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tk;->A7F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Tk;->A02(J)V

    .line 55245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    .line 55246
    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 2

    .line 55247
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A01:J

    .line 55248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    if-eqz v0, :cond_0

    .line 55249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A04:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->A57()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:J

    .line 55250
    :cond_0
    return-void
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 55251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0
.end method

.method public final A7F()J
    .locals 6

    .line 55252
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tk;->A01:J

    .line 55253
    .local v0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    if-eqz v0, :cond_0

    .line 55254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A04:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->A57()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A00:J

    sub-long/2addr v4, v0

    .line 55255
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/9T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 55256
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 55257
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v2

    .line 55258
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/9T;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final AEY(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 2

    .line 55259
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tk;->A03:Z

    if-eqz v0, :cond_0

    .line 55260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tk;->A7F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Tk;->A02(J)V

    .line 55261
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tk;->A02:Lcom/facebook/ads/redexgen/X/9T;

    .line 55262
    return-object p1
.end method
