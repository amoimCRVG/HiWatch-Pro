.class final Lsg/bigo/ads/ad/splash/a$1$1;
.super Lsg/bigo/ads/common/utils/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/a$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

    iget-object v1, v1, Lsg/bigo/ads/ad/splash/a$1;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a$1$1;->a:Lsg/bigo/ads/ad/splash/a$1;

    iget v2, v2, Lsg/bigo/ads/ad/splash/a$1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    sget v7, Lsg/bigo/ads/R$id;->splash_cta_inner:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    const-string/jumbo v12, "translationX"

    const/4 v13, 0x4

    if-eq v2, v6, :cond_a

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_7

    if-eq v2, v13, :cond_5

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_slide:I

    if-eqz v1, :cond_3

    move v14, v6

    goto :goto_0

    :cond_3
    move v14, v5

    :goto_0
    invoke-static {v2, v12, v1, v14}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lsg/bigo/ads/R$id;->splash_slide:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    new-array v7, v7, [F

    aput v11, v7, v5

    aput v2, v7, v6

    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v2, v5

    aput v2, v7, v4

    aput v11, v7, v3

    aput v11, v7, v13

    const-string/jumbo v2, "translationY"

    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_click_guide:I

    invoke-static {v2, v3, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v13, 0x0

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const v18, 0x3f19999a    # 0.6f

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v8, 0x230

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v14, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v9, 0xf0

    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v12, 0x190

    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Lsg/bigo/ads/ad/splash/a$3;

    invoke-direct {v4, v2}, Lsg/bigo/ads/ad/splash/a$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lsg/bigo/ads/ad/splash/a$4;

    invoke-direct {v4, v1, v8}, Lsg/bigo/ads/ad/splash/a$4;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lsg/bigo/ads/ad/splash/a$5;

    invoke-direct {v4, v1, v3, v2, v9}, Lsg/bigo/ads/ad/splash/a$5;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    invoke-static {v2, v3, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    new-array v3, v4, [Landroid/animation/Keyframe;

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x3f3851ec    # 0.72f

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lsg/bigo/ads/ad/splash/a$2;

    invoke-direct {v2, v1}, Lsg/bigo/ads/ad/splash/a$2;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_arrow:I

    invoke-static {v2, v7, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    new-array v7, v13, [Landroid/animation/Keyframe;

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v7, v5

    const v13, 0x3e75c28f    # 0.24f

    neg-float v14, v1

    invoke-static {v13, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, 0x3ee147ae    # 0.44f

    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v7, v4

    const v1, 0x3f23d70a    # 0.64f

    invoke-static {v1, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v12, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_cta_bg:I

    invoke-static {v2, v12, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v1, v4, [Landroid/animation/Keyframe;

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v11, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    aput-object v12, v1, v5

    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v1, v6

    const-string v13, "alpha"

    invoke-static {v13, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v13, v4, [Landroid/animation/Keyframe;

    invoke-static {v11, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    aput-object v14, v13, v5

    const v14, 0x3f88f5c3    # 1.07f

    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    aput-object v14, v13, v6

    const-string v14, "scaleX"

    invoke-static {v14, v13}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    new-array v14, v4, [Landroid/animation/Keyframe;

    invoke-static {v11, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x3fc51eb8    # 1.54f

    invoke-static {v12, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v14, v6

    const-string v7, "scaleY"

    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v5

    aput-object v13, v3, v6

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_d
    return-void
.end method
