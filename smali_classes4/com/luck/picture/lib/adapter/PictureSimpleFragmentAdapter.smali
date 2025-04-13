.class public Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PictureSimpleFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x14


# instance fields
.field private final config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenHeight:I

.field private final mScreenWidth:I

.field private final onBackPressed:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->onBackPressed:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;

    .line 80
    invoke-static {p1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mScreenWidth:I

    .line 81
    invoke-static {p1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mScreenHeight:I

    return-void
.end method

.method private displayLongPic(Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V
    .locals 4

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 228
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    const/16 v0, 0x64

    .line 229
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    const/4 v0, 0x2

    .line 230
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 231
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    .line 232
    invoke-static {p1}, Lcom/luck/picture/lib/widget/longimage/ImageSource;->uri(Landroid/net/Uri;)Lcom/luck/picture/lib/widget/longimage/ImageSource;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/widget/longimage/ImageViewState;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/luck/picture/lib/widget/longimage/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    invoke-virtual {p2, p1, v0}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setImage(Lcom/luck/picture/lib/widget/longimage/ImageSource;Lcom/luck/picture/lib/widget/longimage/ImageViewState;)V

    return-void
.end method

.method static synthetic lambda$instantiateItem$0(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 181
    sget-object p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    if-eqz p3, :cond_0

    .line 182
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    invoke-interface {p1, p0}, Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;->startPlayVideo(Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 185
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isExternalPreviewVideo"

    const/4 v1, 0x1

    .line 186
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "videoPath"

    .line 187
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xa6

    invoke-static {p0, p3, p1}, Lcom/luck/picture/lib/tools/JumpUtils;->startPictureVideoPlayActivity(Landroid/content/Context;Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_image_preview:I

    .line 148
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    :cond_0
    sget v2, Lcom/luck/picture/lib/R$id;->preview_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 152
    sget v3, Lcom/luck/picture/lib/R$id;->longImg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 153
    sget v4, Lcom/luck/picture/lib/R$id;->iv_play:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p2

    iget-object v5, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 155
    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    if-eqz v5, :cond_2

    .line 156
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 157
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v6

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_2

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    mul-float/2addr v6, v5

    div-float/2addr v6, v5

    float-to-double v5, v6

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 162
    invoke-virtual {v2}, Lcom/luck/picture/lib/photoview/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mScreenWidth:I

    .line 163
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v7, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mScreenHeight:I

    if-ge v5, v7, :cond_1

    add-int/2addr v5, v7

    .line 164
    :cond_1
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 165
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v6

    if-nez v6, :cond_3

    .line 171
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 173
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v6

    .line 177
    :goto_1
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v7

    .line 178
    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v5

    const/16 v8, 0x8

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    move v5, v8

    .line 179
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    new-instance v5, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v6, p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {p2}, Lcom/luck/picture/lib/tools/MediaUtils;->isLongImg(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v7, :cond_7

    move v4, v8

    goto :goto_3

    :cond_7
    move v4, v1

    .line 193
    :goto_3
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    .line 194
    new-instance v4, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;)V

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    if-eqz p2, :cond_8

    if-nez v7, :cond_8

    move v8, v1

    .line 199
    :cond_8
    invoke-virtual {v3, v8}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setVisibility(I)V

    .line 200
    new-instance v4, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;)V

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v4, :cond_b

    if-eqz p2, :cond_a

    .line 208
    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 209
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 208
    :goto_4
    invoke-direct {p0, p2, v3}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->displayLongPic(Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_5

    .line 211
    :cond_a
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2, v3, v6, v2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 216
    :cond_b
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$instantiateItem$1$com-luck-picture-lib-adapter-PictureSimpleFragmentAdapter(Landroid/view/View;FF)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->onBackPressed:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;->onActivityBackPressed()V

    :cond_0
    return-void
.end method

.method synthetic lambda$instantiateItem$2$com-luck-picture-lib-adapter-PictureSimpleFragmentAdapter(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->onBackPressed:Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter$OnCallBackActivity;->onActivityBackPressed()V

    :cond_0
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->getSize()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->data:Ljava/util/List;

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeCacheView(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureSimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-void
.end method
