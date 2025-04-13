.class public Lcom/unad/sdk/FBSplashView;
.super Landroid/widget/FrameLayout;
.source "FBSplashView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;
    }
.end annotation


# static fields
.field private static q:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/ads/NativeAdsManager;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/app/Activity;

.field private m:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unad/sdk/FBSplashView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/unad/sdk/FBSplashView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/unad/sdk/FBSplashView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/unad/sdk/FBSplashView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/unad/sdk/FBSplashView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/unad/sdk/FBSplashView;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->j:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetk(Lcom/unad/sdk/FBSplashView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lcom/unad/sdk/FBSplashView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm(Lcom/unad/sdk/FBSplashView;)Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->m:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetn(Lcom/unad/sdk/FBSplashView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/unad/sdk/FBSplashView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/unad/sdk/FBSplashView;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/unad/sdk/FBSplashView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView;->f:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unad/sdk/FBSplashView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/FBSplashView;->a(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/unad/sdk/FBSplashView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unad/sdk/FBSplashView;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDuration(Lcom/unad/sdk/FBSplashView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unad/sdk/FBSplashView;->setDuration(Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unad/sdk/FBSplashView;->h:Z

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->m:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->n:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/unad/sdk/FBSplashView$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/FBSplashView$a;-><init>(Lcom/unad/sdk/FBSplashView;)V

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->o:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->p:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 59
    invoke-virtual {p0}, Lcom/unad/sdk/FBSplashView;->a()V

    return-void
.end method

.method protected static a(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Ljava/lang/String;)V
    .locals 2

    sput-object p5, Lcom/unad/sdk/FBSplashView;->q:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    const v0, 0x1020002

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_4

    .line 103
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v0, Lcom/unad/sdk/FBSplashView;

    invoke-direct {v0, p0}, Lcom/unad/sdk/FBSplashView;-><init>(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {v0, p3}, Lcom/unad/sdk/FBSplashView;->setLogoBitmapRes(Ljava/lang/Integer;)V

    .line 108
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-direct {v0, p4}, Lcom/unad/sdk/FBSplashView;->setOnSplashImageClickListener(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {v0, p1}, Lcom/unad/sdk/FBSplashView;->setDuration(Ljava/lang/Integer;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-direct {v0, p1}, Lcom/unad/sdk/FBSplashView;->setImage(Landroid/graphics/Bitmap;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 129
    instance-of p1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    .line 130
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result p1

    iput-boolean p1, v0, Lcom/unad/sdk/FBSplashView;->h:Z

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 139
    invoke-virtual {p0}, Landroid/app/ActionBar;->isShowing()Z

    move-result p1

    iput-boolean p1, v0, Lcom/unad/sdk/FBSplashView;->h:Z

    .line 140
    invoke-virtual {p0}, Landroid/app/ActionBar;->hide()V

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {p5, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You should call showSplashView() after setContentView() in Activity instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->m:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onSplashViewDismiss(Z)V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/FBSplashView;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->o:Ljava/lang/Runnable;

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "scale"

    .line 151
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    new-instance v1, Lcom/unad/sdk/FBSplashView$e;

    invoke-direct {v1, p0}, Lcom/unad/sdk/FBSplashView$e;-><init>(Lcom/unad/sdk/FBSplashView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    new-instance v1, Lcom/unad/sdk/FBSplashView$f;

    invoke-direct {v1, p0, p1}, Lcom/unad/sdk/FBSplashView$f;-><init>(Lcom/unad/sdk/FBSplashView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/unad/sdk/FBSplashView;->h:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/unad/sdk/FBSplashView;->h:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setDuration(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setOnSplashImageClickListener(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/unad/sdk/FBSplashView;->m:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->a:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/unad/sdk/FBSplashView$d;

    invoke-direct {v1, p0, p1}, Lcom/unad/sdk/FBSplashView$d;-><init>(Lcom/unad/sdk/FBSplashView;Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lcom/unad/sdk/R$layout;->unad_ad_fb_splash_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->d:Landroid/view/View;

    .line 4
    sget v1, Lcom/unad/sdk/R$id;->ad_content_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->d:Landroid/view/View;

    .line 5
    sget v1, Lcom/unad/sdk/R$id;->image_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->d:Landroid/view/View;

    .line 7
    sget v1, Lcom/unad/sdk/R$id;->layout_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->p:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#66333333"

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->d:Landroid/view/View;

    .line 11
    sget v1, Lcom/unad/sdk/R$id;->image_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->a:Landroid/widget/ImageView;

    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unad/sdk/FBSplashView;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->c:Landroid/widget/TextView;

    .line 31
    new-instance v1, Lcom/unad/sdk/FBSplashView$b;

    invoke-direct {v1, p0}, Lcom/unad/sdk/FBSplashView$b;-><init>(Lcom/unad/sdk/FBSplashView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->f:Ljava/lang/Integer;

    .line 38
    invoke-direct {p0, v0}, Lcom/unad/sdk/FBSplashView;->setDuration(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->d:Landroid/view/View;

    .line 41
    sget v1, Lcom/unad/sdk/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->i:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView;->l:Landroid/app/Activity;

    sget-object v2, Lcom/unad/sdk/FBSplashView;->q:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/unad/sdk/FBSplashView;->j:Lcom/facebook/ads/NativeAdsManager;

    .line 44
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->j:Lcom/facebook/ads/NativeAdsManager;

    .line 45
    new-instance v1, Lcom/unad/sdk/FBSplashView$c;

    invoke-direct {v1, p0}, Lcom/unad/sdk/FBSplashView$c;-><init>(Lcom/unad/sdk/FBSplashView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLogoBitmapRes(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/FBSplashView;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
