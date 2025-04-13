.class public final Lcom/facebook/ads/redexgen/X/Cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/CU;

.field public final A06:Lcom/facebook/ads/redexgen/X/HU;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 26207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cb;->A05:Lcom/facebook/ads/redexgen/X/CU;

    .line 26209
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cb;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 26210
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    .line 26211
    return-void
.end method

.method private A00()V
    .locals 3

    .line 26212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A03:Z

    .line 26214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A02:Z

    .line 26215
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    .line 26217
    return-void
.end method

.method private A01()V
    .locals 10

    .line 26218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:J

    .line 26219
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A03:Z

    if-eqz v0, :cond_1

    .line 26220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 26222
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 26224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 26226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26227
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A02:Z

    if-eqz v0, :cond_0

    .line 26228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 26230
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 26232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 26234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 26235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A07(J)J

    .line 26236
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Cb;->A04:Z

    .line 26237
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:J

    .line 26238
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 26239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A04:Z

    .line 26240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A05:Lcom/facebook/ads/redexgen/X/CU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CU;->AED()V

    .line 26241
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 26242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 26243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 26244
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cb;->A00()V

    .line 26245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 26246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 26247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cb;->A01()V

    .line 26248
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cb;->A05:Lcom/facebook/ads/redexgen/X/CU;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CU;->ACz(JZ)V

    .line 26249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A05:Lcom/facebook/ads/redexgen/X/CU;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/CU;->A48(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 26250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cb;->A05:Lcom/facebook/ads/redexgen/X/CU;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CU;->ACy()V

    .line 26251
    return-void
.end method
