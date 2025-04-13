.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/facebook/ads/redexgen/X/NB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43464
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Lw;->A06:I

    .line 43465
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Lw;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;I)V
    .locals 3

    .line 43466
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43467
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    .line 43468
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    .line 43469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/Lw;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43470
    new-instance v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    .line 43471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->setProgress(F)V

    .line 43472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    sget v0, Lcom/facebook/ads/redexgen/X/Lw;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/NB;->setPadding(IIII)V

    .line 43473
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    .line 43474
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Lw;->setOrientation(I)V

    .line 43475
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Landroid/widget/LinearLayout;

    .line 43476
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:I

    .line 43477
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A00()V

    .line 43478
    return-void
.end method

.method private A00()V
    .locals 7

    .line 43479
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lw;->setToolbarActionMode(I)V

    .line 43480
    const/4 v4, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43481
    .local v0, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Lw;->setGravity(I)V

    .line 43482
    sget v0, Lcom/facebook/ads/redexgen/X/Lw;->A07:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43483
    .local v3, "actionIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v1, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Lw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43489
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43490
    .local v1, "actionTextLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43492
    return-void
.end method

.method private A01()V
    .locals 4

    .line 43493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    .line 43494
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 43495
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 43496
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->setVisibility(I)V

    .line 43497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:I

    if-ne v0, v2, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43498
    return-void

    .line 43499
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43500
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 43501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 43502
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 43503
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43504
    return-void
.end method

.method public setColors(I)V
    .locals 2

    .line 43505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/NB;->A02(II)V

    .line 43506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43507
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 43508
    if-lez p1, :cond_0

    .line 43509
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lw;->setToolbarActionMode(I)V

    .line 43510
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 43511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NB;->setProgressWithAnimation(F)V

    .line 43512
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 1

    .line 43513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NB;->clearAnimation()V

    .line 43514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A05:Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NB;->setProgress(F)V

    .line 43515
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 43516
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A01:Z

    .line 43517
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A01()V

    .line 43518
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 3

    .line 43519
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A00:I

    .line 43520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A01()V

    .line 43521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lw;->setVisibility(I)V

    .line 43522
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 43523
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0F:Lcom/facebook/ads/redexgen/X/LM;

    .line 43524
    .local v0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43525
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0G(ILandroid/view/View;)V

    .line 43526
    return-void

    .line 43527
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0F:Lcom/facebook/ads/redexgen/X/LM;

    .line 43528
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43529
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lw;->setVisibility(I)V

    .line 43530
    goto :goto_0

    .line 43531
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0N:Lcom/facebook/ads/redexgen/X/LM;

    .line 43532
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    goto :goto_0

    .line 43533
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0U:Lcom/facebook/ads/redexgen/X/LM;

    .line 43534
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    goto :goto_0

    .line 43535
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LM;->A0F:Lcom/facebook/ads/redexgen/X/LM;

    .line 43536
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/LM;
    goto :goto_0
.end method

.method public setToolbarMessage(Ljava/lang/String;)V
    .locals 2

    .line 43537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43539
    return-void

    .line 43540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setToolbarMessageEnabled(Z)V
    .locals 2

    .line 43541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lw;->A04:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43542
    return-void

    .line 43543
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
