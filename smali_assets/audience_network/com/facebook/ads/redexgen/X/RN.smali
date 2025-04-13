.class public abstract Lcom/facebook/ads/redexgen/X/RN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/18;

.field public final A02:Lcom/facebook/ads/redexgen/X/6G;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A04:Lcom/facebook/ads/redexgen/X/IT;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A06:Lcom/facebook/ads/redexgen/X/L6;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A09:Lcom/facebook/ads/redexgen/X/M4;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Pt;

.field public final A0B:Lcom/facebook/ads/redexgen/X/L1;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ps;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50265
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RN;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 4

    .line 50266
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50267
    new-instance v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RR;-><init>(Lcom/facebook/ads/redexgen/X/RN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0C:Lcom/facebook/ads/redexgen/X/Ps;

    .line 50268
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    .line 50269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Z

    .line 50270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    .line 50271
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RN;->A09:Lcom/facebook/ads/redexgen/X/M4;

    .line 50272
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/IT;

    .line 50273
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50274
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RN;->A02:Lcom/facebook/ads/redexgen/X/6G;

    .line 50275
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RN;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    .line 50276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A05:Lcom/facebook/ads/redexgen/X/Ib;

    .line 50278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0C:Lcom/facebook/ads/redexgen/X/Ps;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    .line 50279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    .line 50281
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0W(I)V

    .line 50282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0J()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0X(I)V

    .line 50283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RN;->A0N()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    .line 50284
    new-instance v0, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0B:Lcom/facebook/ads/redexgen/X/L1;

    .line 50285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A0B:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 50286
    return-void
.end method

.method private A0N()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 10

    .line 50287
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/RN;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/RN;->A05:Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50288
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Ib;II)V

    .line 50289
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v3

    .line 50290
    .local v1, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 50294
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 50295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 50296
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50297
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 50298
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/RO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RO;-><init>(Lcom/facebook/ads/redexgen/X/RN;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 50299
    return-object v4
.end method

.method private A0O()V
    .locals 4

    .line 50300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50301
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0P()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50304
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v0

    .line 50305
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OL;->A0B()Lcom/facebook/ads/redexgen/X/ON;

    move-result-object v2

    .line 50306
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/ON;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A05:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0U:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 50307
    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/RN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50308
    new-instance v0, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RP;-><init>(Lcom/facebook/ads/redexgen/X/RN;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/ON;->A04(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 50309
    .end local v0    # "introView":Lcom/facebook/ads/redexgen/X/ON;
    :goto_0
    return-void

    .line 50310
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RN;->A0Q()V

    goto :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    .line 50311
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Z

    if-nez v0, :cond_0

    .line 50312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 50313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Z

    .line 50314
    :cond_0
    return-void
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(ILcom/facebook/ads/redexgen/X/Ju;)V
    .locals 2

    .line 50315
    new-instance v1, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(Lcom/facebook/ads/redexgen/X/RN;ILcom/facebook/ads/redexgen/X/Ju;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(ILcom/facebook/ads/redexgen/X/KW;)V

    .line 50316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08()Z

    .line 50317
    return-void
.end method

.method public abstract A0S(Lcom/facebook/ads/redexgen/X/59;)V
.end method

.method public abstract A0T()Z
.end method

.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/RN;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 50319
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/RN;->A0S(Lcom/facebook/ads/redexgen/X/59;)V

    .line 50320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RN;->A0O()V

    .line 50321
    return-void
.end method

.method public final AEB(Landroid/os/Bundle;)V
    .locals 0

    .line 50322
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 50323
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 50324
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50325
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 50326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03()V

    .line 50327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50328
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RN;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50329
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0V()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0A:Lcom/facebook/ads/redexgen/X/Pt;

    .line 50330
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pt;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    .line 50331
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 50332
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 50333
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8r(Ljava/lang/String;Ljava/util/Map;)V

    .line 50334
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RN;->A06:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 50336
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 50337
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 50338
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 50339
    return-void

    .line 50340
    :cond_0
    if-eqz p1, :cond_1

    .line 50341
    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    .line 50342
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/L0;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A0B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 50343
    return-void

    .line 50344
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    goto :goto_0
.end method
