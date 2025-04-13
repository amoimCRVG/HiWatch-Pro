.class public Lcom/previewlibrary/view/BasePhotoFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasePhotoFragment.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final KEY_DRAG:Ljava/lang/String; = "isDrag"

.field private static final KEY_PATH:Ljava/lang/String; = "key_item"

.field private static final KEY_SEN:Ljava/lang/String; = "sensitivity"

.field private static final KEY_SING_FILING:Ljava/lang/String; = "isSingleFling"

.field private static final KEY_TRANS_PHOTO:Ljava/lang/String; = "is_trans_photo"

.field public static listener:Lcom/previewlibrary/loader/VideoClickListener;


# instance fields
.field private beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

.field protected btnVideo:Landroid/view/View;

.field protected imageView:Lcom/previewlibrary/wight/SmoothImageView;

.field private isTransPhoto:Z

.field protected loading:Landroid/view/View;

.field protected mySimpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

.field protected rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->isTransPhoto:Z

    return-void
.end method

.method static synthetic access$000(Lcom/previewlibrary/view/BasePhotoFragment;)Lcom/previewlibrary/enitity/IThumbViewInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    return-object p0
.end method

.method public static getColorWithAlpha(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    .line 263
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static getInstance(Ljava/lang/Class;Lcom/previewlibrary/enitity/IThumbViewInfo;ZZZF)Lcom/previewlibrary/view/BasePhotoFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/previewlibrary/view/BasePhotoFragment;",
            ">;",
            "Lcom/previewlibrary/enitity/IThumbViewInfo;",
            "ZZZF)",
            "Lcom/previewlibrary/view/BasePhotoFragment;"
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/previewlibrary/view/BasePhotoFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance p0, Lcom/previewlibrary/view/BasePhotoFragment;

    invoke-direct {p0}, Lcom/previewlibrary/view/BasePhotoFragment;-><init>()V

    .line 67
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_item"

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "is_trans_photo"

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isSingleFling"

    .line 70
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isDrag"

    .line 71
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "sensitivity"

    .line 72
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/previewlibrary/view/BasePhotoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private initDate()V
    .locals 5

    .line 184
    invoke-virtual {p0}, Lcom/previewlibrary/view/BasePhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "isSingleFling"

    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "key_item"

    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/previewlibrary/enitity/IThumbViewInfo;

    iput-object v2, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    iget-object v2, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    const-string v3, "isDrag"

    .line 193
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sensitivity"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/previewlibrary/wight/SmoothImageView;->setDrag(ZF)V

    iget-object v2, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    iget-object v3, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    .line 194
    invoke-interface {v3}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/previewlibrary/wight/SmoothImageView;->setThumbRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    iget-object v3, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    .line 195
    invoke-interface {v3}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "is_trans_photo"

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->isTransPhoto:Z

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    .line 198
    invoke-interface {v0}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 199
    invoke-virtual {v0, v3}, Lcom/previewlibrary/wight/SmoothImageView;->setZoomable(Z)V

    .line 201
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/previewlibrary/ZoomMediaLoader;->getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    invoke-interface {v2}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    iget-object v4, p0, Lcom/previewlibrary/view/BasePhotoFragment;->mySimpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    invoke-interface {v0, p0, v2, v3, v4}, Lcom/previewlibrary/loader/IZoomMediaLoader;->displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/previewlibrary/loader/MySimpleTarget;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/previewlibrary/ZoomMediaLoader;->getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    invoke-interface {v2}, Lcom/previewlibrary/enitity/IThumbViewInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    iget-object v4, p0, Lcom/previewlibrary/view/BasePhotoFragment;->mySimpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    invoke-interface {v0, p0, v2, v3, v4}, Lcom/previewlibrary/loader/IZoomMediaLoader;->displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/previewlibrary/loader/MySimpleTarget;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->isTransPhoto:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    const/high16 v2, -0x1000000

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    const v2, 0x3f333333    # 0.7f

    .line 211
    invoke-virtual {v0, v2}, Lcom/previewlibrary/wight/SmoothImageView;->setMinimumScale(F)V

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 214
    new-instance v1, Lcom/previewlibrary/view/BasePhotoFragment$3;

    invoke-direct {v1, p0}, Lcom/previewlibrary/view/BasePhotoFragment$3;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnViewTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 223
    new-instance v1, Lcom/previewlibrary/view/BasePhotoFragment$4;

    invoke-direct {v1, p0}, Lcom/previewlibrary/view/BasePhotoFragment$4;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnPhotoTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;)V

    :goto_2
    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 237
    new-instance v1, Lcom/previewlibrary/view/BasePhotoFragment$5;

    invoke-direct {v1, p0}, Lcom/previewlibrary/view/BasePhotoFragment$5;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setAlphaChangeListener(Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;)V

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 254
    new-instance v1, Lcom/previewlibrary/view/BasePhotoFragment$6;

    invoke-direct {v1, p0}, Lcom/previewlibrary/view/BasePhotoFragment$6;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setTransformOutListener(Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 135
    sget v0, Lcom/previewlibrary/R$id;->loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->loading:Landroid/view/View;

    .line 136
    sget v0, Lcom/previewlibrary/R$id;->photoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/previewlibrary/wight/SmoothImageView;

    iput-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 137
    sget v0, Lcom/previewlibrary/R$id;->btnVideo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    .line 138
    sget v0, Lcom/previewlibrary/R$id;->rootView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 140
    invoke-virtual {p1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    .line 141
    new-instance v0, Lcom/previewlibrary/view/BasePhotoFragment$1;

    invoke-direct {v0, p0}, Lcom/previewlibrary/view/BasePhotoFragment$1;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance p1, Lcom/previewlibrary/view/BasePhotoFragment$2;

    invoke-direct {p1, p0}, Lcom/previewlibrary/view/BasePhotoFragment$2;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    iput-object p1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->mySimpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    return-void
.end method


# virtual methods
.method public changeBg(I)V
    .locals 3

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    .line 288
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-static {}, Lcom/previewlibrary/wight/SmoothImageView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    .line 289
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getBeanViewInfo()Lcom/previewlibrary/enitity/IThumbViewInfo;
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->beanViewInfo:Lcom/previewlibrary/enitity/IThumbViewInfo;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 53
    sget p3, Lcom/previewlibrary/R$layout;->fragment_image_photo_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 107
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/previewlibrary/ZoomMediaLoader;->getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/previewlibrary/view/BasePhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/previewlibrary/loader/IZoomMediaLoader;->clearMemory(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/previewlibrary/view/BasePhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/previewlibrary/view/BasePhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/previewlibrary/view/BasePhotoFragment;->listener:Lcom/previewlibrary/loader/VideoClickListener;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/previewlibrary/view/BasePhotoFragment;->release()V

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 88
    invoke-static {}, Lcom/previewlibrary/ZoomMediaLoader;->getInstance()Lcom/previewlibrary/ZoomMediaLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/previewlibrary/ZoomMediaLoader;->getLoader()Lcom/previewlibrary/loader/IZoomMediaLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/previewlibrary/loader/IZoomMediaLoader;->onStop(Landroidx/fragment/app/Fragment;)V

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/previewlibrary/view/BasePhotoFragment;->initView(Landroid/view/View;)V

    .line 82
    invoke-direct {p0}, Lcom/previewlibrary/view/BasePhotoFragment;->initDate()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->mySimpleTarget:Lcom/previewlibrary/loader/MySimpleTarget;

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 117
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setOnViewTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnViewTapListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 118
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setOnPhotoTapListener(Luk/co/senab2/photoview2/PhotoViewAttacher$OnPhotoTapListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 119
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setAlphaChangeListener(Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 120
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setTransformOutListener(Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 121
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->transformIn(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 122
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 123
    invoke-virtual {v1, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/previewlibrary/view/BasePhotoFragment;->btnVideo:Landroid/view/View;

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    iput-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->rootView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->isTransPhoto:Z

    :cond_0
    return-void
.end method

.method public resetMatrix()V
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView;->resetMatrix()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public transformIn()V
    .locals 2

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 269
    new-instance v1, Lcom/previewlibrary/view/BasePhotoFragment$7;

    invoke-direct {v1, p0}, Lcom/previewlibrary/view/BasePhotoFragment$7;-><init>(Lcom/previewlibrary/view/BasePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->transformIn(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    return-void
.end method

.method public transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 1

    iget-object v0, p0, Lcom/previewlibrary/view/BasePhotoFragment;->imageView:Lcom/previewlibrary/wight/SmoothImageView;

    .line 278
    invoke-virtual {v0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    return-void
.end method
