.class public final Lcom/facebook/ads/redexgen/X/RD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50202
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A05:I

    .line 50203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A04:Ljava/lang/String;

    .line 50204
    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:J

    .line 50205
    mul-long/2addr p4, v0

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:J

    .line 50206
    mul-long/2addr v0, p6

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:J

    .line 50207
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:J

    .line 50208
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 50209
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:J

    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 50210
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:J

    return-wide v0
.end method

.method public final A02()J
    .locals 2

    .line 50211
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:J

    return-wide v0
.end method

.method public final A03()J
    .locals 2

    .line 50212
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:J

    return-wide v0
.end method

.method public final A04()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50213
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:J

    .line 50214
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:J

    .line 50215
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:J

    .line 50216
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 50217
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05(J)V
    .locals 0

    .line 50218
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A00:J

    .line 50219
    return-void
.end method

.method public final A06(J)V
    .locals 0

    .line 50220
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A01:J

    .line 50221
    return-void
.end method

.method public final A07(J)V
    .locals 0

    .line 50222
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A02:J

    .line 50223
    return-void
.end method

.method public final A08(J)V
    .locals 0

    .line 50224
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/RD;->A03:J

    .line 50225
    return-void
.end method
