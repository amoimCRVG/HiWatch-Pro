.class public final Lcom/facebook/ads/redexgen/X/L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L0;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/L0;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 42335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42336
    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    .line 42337
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/L1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Runnable;

    .line 42338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:Landroid/view/View;

    .line 42339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 42340
    return-void
.end method

.method private A00(IZ)V
    .locals 3

    .line 42341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 42342
    return-void

    .line 42343
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 42344
    .local v0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 42345
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42346
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42347
    return-void

    .line 42348
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/L1;Z)V
    .locals 0

    .line 42349
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L1;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    .line 42350
    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42351
    return-void

    .line 42352
    :cond_0
    const/16 v4, 0xf00

    .line 42353
    .local v0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 42354
    or-int/lit8 v4, v4, 0x7

    .line 42355
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 42356
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 42357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42358
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42359
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42360
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 42361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:Landroid/view/Window;

    .line 42362
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 42363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:Landroid/view/Window;

    .line 42364
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/L0;)V
    .locals 5

    .line 42365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    .line 42366
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kz;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L0;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    .line 42367
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/L1;->A00(IZ)V

    .line 42368
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/L1;->A00(IZ)V

    .line 42369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42370
    :goto_0
    return-void

    .line 42371
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(IZ)V

    .line 42372
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(IZ)V

    .line 42373
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/L1;->A02(Z)V

    .line 42374
    goto :goto_0
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 42375
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    xor-int/2addr v0, p1

    .line 42376
    .local v0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    .line 42377
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 42378
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/L1;->A02(Z)V

    .line 42379
    :cond_0
    return-void
.end method
