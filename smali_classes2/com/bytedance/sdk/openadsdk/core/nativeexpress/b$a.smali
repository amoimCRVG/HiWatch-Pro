.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/b;

.field private d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

.field private n:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private o:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;IILjava/lang/String;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->l:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->g:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/high16 p2, 0x40400000    # 3.0f

    .line 228
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->k:I

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Landroid/content/Context;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 233
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->g:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->g:I

    .line 238
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h:I

    .line 239
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 240
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    .line 247
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 250
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setBackgroundColor(I)V

    .line 251
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x1f000011

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    .line 252
    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->bs:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 253
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    .line 257
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 259
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 261
    :goto_0
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method private h()Landroid/view/View;
    .locals 4

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 288
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    .line 289
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 290
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->k:I

    .line 292
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->k:I

    .line 293
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 295
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private i()Landroid/widget/ImageView;
    .locals 4

    .line 306
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    .line 308
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 309
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 310
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->k:I

    .line 311
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->k:I

    .line 312
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 3

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 329
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->l:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 331
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->n:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz p2, :cond_0

    .line 429
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->o:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    const/4 v0, 0x2

    .line 410
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->n:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aw()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->p()V

    return-void

    .line 271
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->o:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/t;)V
    .locals 1

    .line 365
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->c:Lcom/bytedance/sdk/openadsdk/dislike/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 404
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public b_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->n:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/n;-><init>()V

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->g:I

    int-to-float v2, v2

    .line 420
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->f:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->h:I

    int-to-float v2, v2

    .line 421
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/n;->b(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->n:Lcom/bytedance/sdk/component/adexpress/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    .line 422
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->c:Lcom/bytedance/sdk/openadsdk/dislike/b;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->n:Lcom/bytedance/sdk/component/adexpress/b/g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->l()V

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->c:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->e:Ljava/lang/String;

    .line 383
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
