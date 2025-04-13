.class public Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PictureExternalPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureExternalPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleFragmentAdapter"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x14


# instance fields
.field private final mCacheView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 213
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 200
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$1200(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 203
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic lambda$instantiateItem$4(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 358
    sget-object p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    if-eqz p3, :cond_0

    .line 359
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    invoke-interface {p1, p0}, Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;->startPlayVideo(Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 362
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "videoPath"

    .line 363
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xa6

    invoke-static {p0, p3, p1}, Lcom/luck/picture/lib/tools/JumpUtils;->startPictureVideoPlayActivity(Landroid/content/Context;Landroid/os/Bundle;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 225
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 218
    invoke-static {v0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 241
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_image_preview:I

    .line 244
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 245
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    :cond_0
    sget v2, Lcom/luck/picture/lib/R$id;->preview_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/photoview/PhotoView;

    .line 250
    sget v3, Lcom/luck/picture/lib/R$id;->longImg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;

    .line 252
    sget v3, Lcom/luck/picture/lib/R$id;->iv_play:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 253
    invoke-static {v3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 254
    iget-object v3, v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    if-eqz v3, :cond_2

    .line 255
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 256
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    mul-float/2addr v4, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 261
    invoke-virtual {v2}, Lcom/luck/picture/lib/photoview/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 262
    invoke-static {v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$300(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 263
    invoke-static {v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$400(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    invoke-static {v5}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$400(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x11

    .line 264
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 270
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isToSandboxPath()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 276
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 279
    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 273
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v11, v3

    .line 281
    invoke-static {v11}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 282
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 283
    :goto_2
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v12

    const/16 v5, 0x8

    if-eqz v12, :cond_8

    move v6, v1

    goto :goto_3

    :cond_8
    move v6, v5

    .line 284
    :goto_3
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v4

    .line 286
    invoke-static {p2}, Lcom/luck/picture/lib/tools/MediaUtils;->isLongImg(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v4, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v1

    .line 287
    :goto_4
    invoke-virtual {v2, v7}, Lcom/luck/picture/lib/photoview/PhotoView;->setVisibility(I)V

    if-eqz v6, :cond_a

    if-nez v4, :cond_a

    move v5, v1

    .line 288
    :cond_a
    invoke-virtual {v9, v5}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setVisibility(I)V

    .line 289
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_b

    .line 292
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;

    invoke-direct {v8, p0, v11}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;)V

    move-object v5, v11

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;Lcom/luck/picture/lib/listener/OnImageCompleteCallback;)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_d

    iget-object v3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 310
    invoke-static {v11}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 311
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :cond_c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 310
    :goto_5
    invoke-static {v3, v4, v9}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$600(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Landroid/net/Uri;Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;)V

    goto :goto_6

    .line 313
    :cond_d
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v11, v2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 317
    :cond_e
    :goto_6
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    .line 321
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;)V

    invoke-virtual {v9, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v12, :cond_f

    .line 326
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v11, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v9, v3}, Lcom/luck/picture/lib/widget/longimage/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f
    if-nez v12, :cond_10

    .line 342
    new-instance v3, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v11, p2}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 357
    :cond_10
    new-instance v2, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, v11, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
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

.method synthetic lambda$instantiateItem$0$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Landroid/view/View;FF)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 318
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 319
    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    return-void
.end method

.method synthetic lambda$instantiateItem$1$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 322
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->finish()V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 323
    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$1000(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    return-void
.end method

.method synthetic lambda$instantiateItem$2$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 327
    iget-object p3, p3, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 328
    invoke-virtual {p3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p3, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 329
    invoke-static {p3, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$702(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 331
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isJPG(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "image/jpeg"

    :cond_1
    invoke-static {p2, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$802(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 332
    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$900(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 334
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v0
.end method

.method synthetic lambda$instantiateItem$3$com-luck-picture-lib-PictureExternalPreviewActivity$SimpleFragmentAdapter(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 343
    iget-object p3, p3, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 344
    invoke-virtual {p3}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p3, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 345
    invoke-static {p3, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$702(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 347
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isJPG(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "image/jpeg"

    :cond_1
    invoke-static {p2, p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$802(Lcom/luck/picture/lib/PictureExternalPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 348
    invoke-static {p1}, Lcom/luck/picture/lib/PictureExternalPreviewActivity;->access$900(Lcom/luck/picture/lib/PictureExternalPreviewActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->this$0:Lcom/luck/picture/lib/PictureExternalPreviewActivity;

    .line 350
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v0
.end method

.method public removeCacheView(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 207
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureExternalPreviewActivity$SimpleFragmentAdapter;->mCacheView:Landroid/util/SparseArray;

    .line 208
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    return-void
.end method
