.class public Lcom/facebook/ads/redexgen/X/NC;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1K;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45362
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->A0A:I

    .line 45363
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 2

    .line 45364
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45365
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Z

    .line 45366
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:I

    .line 45367
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 45368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Z

    .line 45369
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    .line 45370
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/NC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Ljava/lang/Runnable;

    .line 45371
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/NC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Ljava/lang/Runnable;

    .line 45372
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 45373
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    .line 45374
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A06:F

    .line 45375
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 45376
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NC;->setGravity(I)V

    .line 45377
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45378
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NC;)I
    .locals 0

    .line 45379
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/Runnable;
    .locals 0

    .line 45380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/Runnable;
    .locals 0

    .line 45381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 45382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_0

    .line 45383
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 45384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:I

    .line 45385
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 45386
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NC;->A0B:I

    .line 45387
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0O(Landroid/view/View;II)V

    .line 45388
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NC;->setTextColor(I)V

    .line 45389
    return-void

    .line 45390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 45391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Z

    if-eqz v0, :cond_1

    .line 45392
    :cond_0
    return-void

    .line 45393
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Z

    .line 45394
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 45396
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45397
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 45398
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 45399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A04()V

    .line 45400
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 45401
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Z

    .line 45402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45403
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 45404
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45405
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 0

    .line 45406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 45407
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45408
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 45409
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    .line 45410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45411
    return-void
.end method
