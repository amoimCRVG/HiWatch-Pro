.class public Lcom/previewlibrary/GPreviewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "GPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.previewlibrary.GPreviewActivity"


# instance fields
.field private bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

.field private currentIndex:I

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;"
        }
    .end annotation
.end field

.field private imgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isShow:Z

.field private isTransformOut:Z

.field private ltAddDot:Landroid/widget/TextView;

.field private type:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

.field private viewPager:Lcom/previewlibrary/wight/PhotoViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isTransformOut:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/previewlibrary/GPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/previewlibrary/GPreviewActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    return p0
.end method

.method static synthetic access$202(Lcom/previewlibrary/GPreviewActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/previewlibrary/GPreviewActivity;)Lcom/previewlibrary/wight/PhotoViewPager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/previewlibrary/GPreviewActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->exit()V

    return-void
.end method

.method private exit()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->finish()V

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0, v0}, Lcom/previewlibrary/GPreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagePaths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    .line 90
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    .line 91
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->type:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 92
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isShow:Z

    .line 93
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "duration"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isFullscreen"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    invoke-static {v1}, Lcom/previewlibrary/wight/SmoothImageView;->setFullscreen(Z)V

    if-eqz v1, :cond_0

    const v1, 0x1030011

    .line 97
    invoke-virtual {p0, v1}, Lcom/previewlibrary/GPreviewActivity;->setTheme(I)V

    .line 100
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/previewlibrary/wight/SmoothImageView;->setDuration(I)V

    .line 102
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "className"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    iget v2, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lcom/previewlibrary/GPreviewActivity;->iniFragment(Ljava/util/List;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    iget v1, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    .line 105
    const-class v2, Lcom/previewlibrary/view/BasePhotoFragment;

    invoke-virtual {p0, v0, v1, v2}, Lcom/previewlibrary/GPreviewActivity;->iniFragment(Ljava/util/List;ILjava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 6

    .line 139
    sget v0, Lcom/previewlibrary/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/previewlibrary/GPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/wight/PhotoViewPager;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 141
    new-instance v0, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;

    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/previewlibrary/GPreviewActivity$PhotoPagerAdapter;-><init>(Lcom/previewlibrary/GPreviewActivity;Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 142
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    iget v1, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    .line 143
    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    const/4 v1, 0x3

    .line 144
    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setOffscreenPageLimit(I)V

    .line 145
    sget v0, Lcom/previewlibrary/R$id;->bezierBannerView:I

    invoke-virtual {p0, v0}, Lcom/previewlibrary/GPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/wight/BezierBannerView;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    .line 146
    sget v0, Lcom/previewlibrary/R$id;->ltAddDot:I

    invoke-virtual {p0, v0}, Lcom/previewlibrary/GPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->type:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    .line 147
    sget-object v1, Lcom/previewlibrary/GPreviewBuilder$IndicatorType;->Dot:Lcom/previewlibrary/GPreviewBuilder$IndicatorType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    .line 148
    invoke-virtual {v0, v3}, Lcom/previewlibrary/wight/BezierBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 149
    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->attachToViewpager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    .line 152
    sget v1, Lcom/previewlibrary/R$string;->string_count:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/previewlibrary/GPreviewActivity;->currentIndex:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/previewlibrary/GPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 153
    new-instance v1, Lcom/previewlibrary/GPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/previewlibrary/GPreviewActivity$1;-><init>(Lcom/previewlibrary/GPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/BezierBannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 181
    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/previewlibrary/GPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/previewlibrary/GPreviewActivity$2;-><init>(Lcom/previewlibrary/GPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    sput-object v0, Lcom/previewlibrary/view/BasePhotoFragment;->listener:Lcom/previewlibrary/loader/VideoClickListener;

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public getViewPager()Lcom/previewlibrary/wight/PhotoViewPager;
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    return-object v0
.end method

.method protected iniFragment(Ljava/util/List;ILjava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            ">;I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/previewlibrary/enitity/IThumbViewInfo;

    if-ne p2, v2, :cond_0

    const/4 v4, 0x1

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isSingleFling"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 125
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "isDrag"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 126
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "sensitivity"

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    move-object v5, p3

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/previewlibrary/view/BasePhotoFragment;->getInstance(Ljava/lang/Class;Lcom/previewlibrary/enitity/IThumbViewInfo;ZZZF)Lcom/previewlibrary/view/BasePhotoFragment;

    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->transformOut()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->initData()V

    .line 57
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->setContentLayout()I

    move-result p1

    if-nez p1, :cond_0

    .line 58
    sget p1, Lcom/previewlibrary/R$layout;->activity_image_preview_photo:I

    invoke-virtual {p0, p1}, Lcom/previewlibrary/GPreviewActivity;->setContentView(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->setContentLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/previewlibrary/GPreviewActivity;->setContentView(I)V

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/previewlibrary/ZoomMediaLoader;->getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/previewlibrary/loader/IZoomMediaLoader;->clearMemory(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 70
    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->clearOnPageChangeListeners()V

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 71
    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->removeAllViews()V

    iput-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    .line 82
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public setContentLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transformOut()V
    .locals 4

    iget-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isTransformOut:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/GPreviewActivity;->getViewPager()Lcom/previewlibrary/wight/PhotoViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/previewlibrary/GPreviewActivity;->isTransformOut:Z

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity;->viewPager:Lcom/previewlibrary/wight/PhotoViewPager;

    .line 200
    invoke-virtual {v0}, Lcom/previewlibrary/wight/PhotoViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/previewlibrary/GPreviewActivity;->imgUrls:Ljava/util/List;

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/previewlibrary/GPreviewActivity;->fragments:Ljava/util/List;

    .line 202
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/view/BasePhotoFragment;

    iget-object v2, p0, Lcom/previewlibrary/GPreviewActivity;->ltAddDot:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/previewlibrary/GPreviewActivity;->bezierBannerView:Lcom/previewlibrary/wight/BezierBannerView;

    .line 206
    invoke-virtual {v2, v3}, Lcom/previewlibrary/wight/BezierBannerView;->setVisibility(I)V

    .line 208
    :goto_0
    invoke-virtual {v0, v1}, Lcom/previewlibrary/view/BasePhotoFragment;->changeBg(I)V

    .line 209
    new-instance v1, Lcom/previewlibrary/GPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/previewlibrary/GPreviewActivity$3;-><init>(Lcom/previewlibrary/GPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/view/BasePhotoFragment;->transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/previewlibrary/GPreviewActivity;->exit()V

    :goto_1
    return-void
.end method
