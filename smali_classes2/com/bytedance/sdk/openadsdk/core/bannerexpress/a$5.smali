.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)Landroid/view/View;
    .locals 8

    .line 529
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 530
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 532
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setBackgroundColor(I)V

    .line 533
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    .line 538
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const-string v4, "#F3F7F8"

    .line 539
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 540
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 543
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 546
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_300_250"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 548
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const-string v4, "tt_ad_closed_background_320_50"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    .line 553
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 554
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 557
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 558
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 559
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 560
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 561
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 563
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 564
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 565
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 566
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 567
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 569
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const-string v6, "tt_ad_closed_logo_red"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageResource(I)V

    .line 570
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 573
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 575
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 576
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setAlpha(F)V

    const/4 v4, 0x1

    .line 577
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLines(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 578
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    const-string v6, "tt_ad_is_closed"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41900000    # 18.0f

    .line 580
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 582
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 584
    :goto_2
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;)V

    .line 593
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 496
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 497
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 500
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 501
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 503
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 504
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 506
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeAllViews()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 507
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v6

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 509
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->E()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 512
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 514
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 516
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 517
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 522
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    .line 523
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdDismissed()V

    :cond_4
    return-void
.end method
