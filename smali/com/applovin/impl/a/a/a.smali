.class public Lcom/applovin/impl/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/k$a;


# static fields
.field private static akk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/creative/MaxCreativeDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final akq:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final E:Landroid/content/Context;

.field private final akh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aki:Ljava/lang/Object;

.field private final akj:Lcom/applovin/impl/a/a/b/a/b;

.field private akl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private akm:Lcom/applovin/impl/sdk/utils/k;

.field private akn:Lcom/applovin/impl/sdk/utils/r;

.field private ako:I

.field private akp:Z

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$CJ0AI8oW7LQKqOV_wqKE3H-V8ew(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pmil1RPuzGa5jk8bHky3eZPuBiI(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tD()V

    return-void
.end method

.method public static synthetic $r8$lambda$_Wg-0vFCbxHFOkXFn-kpFG6X-N4(Lcom/applovin/impl/a/a/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$heGGR8Cwo2T2uaR38xDBoq2hUbQ(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/a/a/a;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjyhmCQCR9JM9kn6J4_wcJwbr9Q(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tB()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/a/a/a;->akq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->aki:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 101
    new-instance v0, Lcom/applovin/impl/a/a/b/a/b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/a/a/b/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    return-void
.end method

.method private W(Ljava/lang/Object;)Z
    .locals 1

    .line 223
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    .line 227
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/a;

    if-eqz v0, :cond_1

    .line 229
    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private Y(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 578
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->ah(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 579
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cv()Lcom/applovin/impl/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f;->cu(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 584
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 586
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 587
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 588
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 377
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 378
    div-int/lit8 v1, v0, 0xa

    .line 380
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 381
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 386
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 387
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 389
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u24d8"

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 399
    invoke-virtual {v0, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 400
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 404
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tC()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    new-instance v1, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 411
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 363
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 364
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    .line 365
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/a/a/a;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tx()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/a/a/b/a/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/applovin/impl/a/a/a;->akk:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->showCreativeDebugger()V

    return-void
.end method

.method private tB()V
    .locals 9

    .line 330
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tx()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 332
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->Az()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 335
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Failed to display Creative Debugger button"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x1020002

    .line 339
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 340
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 342
    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    .line 343
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 347
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x96

    .line 348
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 352
    new-instance v8, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0, v0, v5}, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 359
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 361
    new-instance v1, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda4;

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 369
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 361
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 371
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    return-void
.end method

.method private tC()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 419
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x83

    const/16 v3, 0xaa

    const/4 v4, 0x5

    .line 421
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 423
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 424
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x62

    const/16 v3, 0x7f

    const/4 v4, 0x2

    .line 425
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 427
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    .line 428
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 429
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private synthetic tD()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    return-void
.end method

.method static synthetic tE()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a/a;->akk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic tF()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a/a;->akq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private tx()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a/a;->akk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ty()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 237
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/a/a/a$1;-><init>(Lcom/applovin/impl/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 150
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->aa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->aki:Ljava/lang/Object;

    .line 153
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 155
    new-instance v2, Lcom/applovin/impl/a/a/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/applovin/impl/a/a/a/a;-><init>(Ljava/lang/Object;J)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 543
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_0

    .line 545
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 547
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/a;

    if-eqz v0, :cond_2

    .line 550
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->aa(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 555
    new-instance p1, Lcom/applovin/impl/sdk/ad/c;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 556
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/c;->FR()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 559
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;
    .locals 5

    .line 494
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->tH()Ljava/lang/Object;

    move-result-object v0

    .line 495
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    const-string v2, "Ad Info:\n"

    .line 496
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 498
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v2, :cond_0

    .line 500
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    const-string v3, "Network"

    const-string v4, "APPLOVIN"

    .line 501
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    .line 502
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/utils/n;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    .line 503
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/utils/n;->h(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    goto :goto_0

    .line 505
    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/mediation/b/a;

    if-eqz v2, :cond_1

    .line 507
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->n(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/utils/n;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 510
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->L(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/n;

    .line 511
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->tI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 514
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 516
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->Ed()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 520
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->CX()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "\nDebug Info:\n"

    .line 523
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    const-string v3, "fireos"

    .line 524
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Fire OS"

    goto :goto_2

    :cond_3
    const-string p1, "Android"

    :goto_2
    const-string v3, "Platform"

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const-string v2, "AppLovin SDK Version"

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 525
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aOD:Lcom/applovin/impl/sdk/c/b;

    .line 526
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 527
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Package Name"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%s %s (%s)"

    .line 528
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const-string v2, "OS Version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 529
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 530
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BB()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovin Random Token"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const-string v2, "Ad Review Version"

    .line 531
    invoke-static {}, Lcom/applovin/impl/sdk/f;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    .line 532
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/a;->Y(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->T(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 533
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "None"

    :goto_3
    const-string v2, "User ID"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKC:Lcom/applovin/impl/sdk/c/b;

    .line 534
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKD:Lcom/applovin/impl/sdk/c/b;

    .line 535
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 537
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V
    .locals 8

    .line 444
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->tH()Ljava/lang/Object;

    move-result-object v0

    .line 445
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    move-result-object p1

    .line 446
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    .line 449
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 452
    :cond_0
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/n;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 454
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a/a/a;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "\nBid Response:\n"

    .line 458
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 459
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 462
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    .line 463
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 464
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    const-string v3, "AppLovin Ad Report"

    const-string v4, "MAX Ad Report"

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 465
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Share Ad Report"

    .line 462
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 472
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p3, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 473
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 474
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gm"

    .line 475
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 476
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 480
    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 485
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public isCreativeDebuggerEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 206
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showCreativeDebugger()V
    .locals 4

    .line 170
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tx()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/a/a;->akq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->aki:Ljava/lang/Object;

    .line 174
    monitor-enter v0

    .line 176
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    iget-object v3, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 180
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/a/a/b/a/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    iget-boolean v0, p0, Lcom/applovin/impl/a/a/a;->akp:Z

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->ty()V

    iput-boolean v2, p0, Lcom/applovin/impl/a/a/a;->akp:Z

    .line 190
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    const-class v2, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "AppLovinSdk"

    const-string v2, "Starting Creative Debugger..."

    .line 193
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "AppLovinSdk"

    const-string v1, "Creative Debugger is already showing"

    .line 199
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public tA()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 309
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    const/4 v1, 0x2

    .line 314
    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 317
    new-instance v0, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/a/a/a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akn:Lcom/applovin/impl/sdk/utils/r;

    .line 319
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    :cond_1
    return-void
.end method

.method public tv()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/applovin/impl/sdk/utils/k;

    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/k;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/k$a;)V

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    .line 121
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->Lm()V

    return-void
.end method

.method public tw()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->Ln()V

    :cond_0
    return-void
.end method

.method public tz()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/a/a/a$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/a/a/a;)V

    .line 293
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akn:Lcom/applovin/impl/sdk/utils/r;

    :cond_0
    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 300
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    :cond_1
    return-void
.end method
