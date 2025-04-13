.class public Lcom/applovin/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/g$a;
    }
.end annotation


# instance fields
.field private final XH:Lcom/applovin/exoplayer2/ui/g$a;

.field private final XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field private final XJ:Landroid/view/View;

.field private final XK:Landroid/view/View;

.field private final XL:Z

.field private final XM:Landroid/widget/ImageView;

.field private final XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

.field private final XO:Landroid/view/View;

.field private final XP:Landroid/widget/TextView;

.field private final XQ:Lcom/applovin/exoplayer2/ui/f;

.field private final XR:Landroid/widget/FrameLayout;

.field private final XS:Landroid/widget/FrameLayout;

.field private XT:Z

.field private XU:Lcom/applovin/exoplayer2/ui/f$d;

.field private XV:Z

.field private XW:Landroid/graphics/drawable/Drawable;

.field private XX:I

.field private XY:Z

.field private XZ:Lcom/applovin/exoplayer2/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field

.field private Ya:Ljava/lang/CharSequence;

.field private Yb:I

.field private Yc:Z

.field private Yd:Z

.field private Ye:Z

.field private Yf:I

.field private Yg:Z

.field private jb:Lcom/applovin/exoplayer2/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 329
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 331
    new-instance v3, Lcom/applovin/exoplayer2/ui/g$a;

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/ui/g$a;-><init>(Lcom/applovin/exoplayer2/ui/g;)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 345
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 346
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 351
    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ui/g;->addView(Landroid/view/View;)V

    return-void

    .line 357
    :cond_1
    sget v4, Lcom/applovin/sdk/R$layout;->applovin_exo_player_view:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView:[I

    move/from16 v11, p3

    .line 372
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 375
    :try_start_0
    sget v10, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 376
    sget v11, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_shutter_background_color:I

    invoke-virtual {v9, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 377
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 378
    sget v12, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_artwork:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 379
    sget v13, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_default_artwork:I

    .line 380
    invoke-virtual {v9, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 381
    sget v14, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_use_controller:I

    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 382
    sget v15, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_surface_type:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 383
    sget v5, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_resize_mode:I

    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 384
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_timeout:I

    .line 385
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 386
    sget v6, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_on_touch:I

    .line 387
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 p3, v4

    .line 388
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_auto_show:I

    invoke-virtual {v9, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 389
    sget v7, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_show_buffering:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 390
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_keep_content_on_player_reset:I

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 391
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 393
    sget v4, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerView_al_hide_during_ads:I

    const/4 v5, 0x1

    .line 394
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v19, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    throw v0

    :cond_2
    move/from16 p3, v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 400
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 401
    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->setDescendantFocusability(I)V

    .line 404
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_content_frame:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 406
    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 410
    :cond_3
    sget v6, Lcom/applovin/sdk/R$id;->al_exo_shutter:I

    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v11, :cond_4

    .line 412
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    .line 418
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v6, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 448
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    :try_start_1
    const-string v10, "com.applovin.exoplayer2.m.i"

    .line 440
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 441
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 443
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "com.applovin.exoplayer2.m.a.i"

    .line 428
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 430
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v10, v11

    goto :goto_4

    :catch_1
    move-exception v0

    .line 432
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v11, 0x1

    .line 423
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    :goto_3
    const/4 v10, 0x0

    :goto_4
    iget-object v12, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 451
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 455
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    const/4 v12, 0x0

    .line 456
    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 457
    invoke-virtual {v4, v6, v12}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    move v4, v10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    .line 464
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_ad_overlay:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    .line 467
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_overlay:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 470
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_artwork:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v1, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eqz v14, :cond_a

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 477
    :cond_a
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_subtitles:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 479
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nX()V

    .line 480
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nW()V

    .line 484
    :cond_b
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_buffering:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    .line 486
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v7, v1, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 491
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_error_message:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 493
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :cond_d
    sget v4, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/f;

    .line 498
    sget v6, Lcom/applovin/sdk/R$id;->al_exo_controller_placeholder:I

    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_e

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    .line 504
    new-instance v4, Lcom/applovin/exoplayer2/ui/f;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10, v7, v2}, Lcom/applovin/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 505
    sget v0, Lcom/applovin/sdk/R$id;->al_exo_controller:I

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ui/f;->setId(I)V

    .line 506
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/ui/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 508
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 509
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    :goto_7
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_8

    :cond_10
    move v4, v7

    :goto_8
    iput v4, v1, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    iput-boolean v9, v1, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    iput-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    iput-boolean v8, v1, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    move v6, v11

    goto :goto_9

    :cond_11
    move v6, v7

    :goto_9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_12

    .line 522
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    .line 1424
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1425
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1440
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1441
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1442
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 1446
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1449
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1450
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1451
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1453
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 1454
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 1452
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1458
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1435
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/g;Z)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    return-void
.end method

.method private aP()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    .line 1252
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ao(Z)V
    .locals 2

    .line 1220
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v0, :cond_0

    return-void

    .line 1223
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1224
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1225
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nK()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1227
    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ap(Z)V

    :cond_3
    return-void
.end method

.method private ap(Z)V
    .locals 1

    .line 1244
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 1247
    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowTimeoutMs(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1248
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->show()V

    return-void
.end method

.method private aq(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_7

    .line 1257
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aU()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ad;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    if-nez p1, :cond_1

    .line 1267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 1270
    :cond_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aV()Lcom/applovin/exoplayer2/j/h;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 1271
    :goto_0
    iget v3, p1, Lcom/applovin/exoplayer2/j/h;->fR:I

    if-ge v2, v3, :cond_4

    .line 1272
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/j/h;->eU(I)Lcom/applovin/exoplayer2/j/g;

    move-result-object v3

    if-eqz v3, :cond_3

    move v4, v1

    .line 1274
    :goto_1
    invoke-interface {v3}, Lcom/applovin/exoplayer2/j/g;->kD()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1275
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 1276
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 1279
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1287
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 1289
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nI()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1290
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aW()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Lcom/applovin/exoplayer2/ac;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    .line 1293
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 1298
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    return-void

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    if-nez p1, :cond_8

    .line 1259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    .line 1260
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    :cond_8
    return-void
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1429
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_exo_edit_mode_logo:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    sget v0, Lcom/applovin/sdk/R$color;->al_exo_edit_mode_background_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Landroid/view/TextureView;I)V
    .locals 0

    .line 259
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nL()V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1346
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1349
    invoke-virtual {p0, v2, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 1350
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 1351
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/ac;)Z
    .locals 2

    .line 1334
    iget-object v0, p1, Lcom/applovin/exoplayer2/ac;->eX:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1337
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/ac;->eX:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->eX:[B

    array-length p1, p1

    .line 1338
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1340
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    return-void
.end method

.method private fa(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nR()V

    return-void
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/g;)I
    .locals 0

    .line 259
    iget p0, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    return p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nJ()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    return-void
.end method

.method private nH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1192
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 1200
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nJ()Z
    .locals 2

    .line 1207
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1210
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1211
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1213
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private nK()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1236
    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 1240
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private nL()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    .line 1302
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aY()Lcom/applovin/exoplayer2/m/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 1303
    :goto_0
    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 1304
    iget v2, v0, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 1305
    iget v3, v0, Lcom/applovin/exoplayer2/m/o;->afl:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 1307
    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->dH:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 1309
    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    :cond_4
    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 1318
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput v3, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 1324
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 1326
    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    .line 1329
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private nM()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 1360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 1361
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private nN()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private nO()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1375
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 1377
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 1378
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private nP()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->Ya:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 1386
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    .line 1389
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->ax()Lcom/applovin/exoplayer2/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    if-eqz v1, :cond_2

    .line 1391
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/l/k;->k(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 1392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 1393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private nQ()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    if-eqz v0, :cond_1

    .line 1406
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1404
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1410
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$string;->al_exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1409
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1402
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private nR()V
    .locals 1

    .line 1415
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1418
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1160
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 813
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    .line 783
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->fa(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 789
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    goto :goto_1

    .line 793
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 798
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 800
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 796
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/a;",
            ">;"
        }
    .end annotation

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1176
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v1, :cond_1

    .line 1183
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 1168
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 637
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 638
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    return-object v0
.end method

.method public nF()V
    .locals 1

    .line 829
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nK()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->ap(Z)V

    return-void
.end method

.method public nG()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1090
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    .line 1100
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->performClick()Z

    return v0

    :cond_2
    return v1

    :cond_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1117
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1120
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1111
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 1112
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nJ()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1039
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1040
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 941
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 942
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setControlDispatcher(Lcom/applovin/exoplayer2/i;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 878
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 880
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 859
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 861
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nF()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 921
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XU:Lcom/applovin/exoplayer2/ui/f$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 926
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XU:Lcom/applovin/exoplayer2/ui/f$d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 930
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 776
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->Ya:Ljava/lang/CharSequence;

    .line 778
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 674
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/applovin/exoplayer2/l/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    .line 765
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    const/4 p1, 0x0

    .line 737
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 6

    .line 570
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 572
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->az()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 571
    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 578
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 579
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 580
    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 581
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/TextureView;)V

    goto :goto_3

    .line 582
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 583
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/SurfaceView;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 588
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_6
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 591
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 592
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 594
    :cond_7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    .line 595
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    .line 596
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    if-eqz p1, :cond_c

    .line 598
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 599
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 600
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/TextureView;)V

    goto :goto_4

    .line 601
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 602
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/SurfaceView;)V

    .line 604
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nL()V

    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    .line 606
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 607
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->bd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 609
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 610
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    goto :goto_5

    .line 612
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 991
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 992
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 631
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 632
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 752
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 961
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 962
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1011
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1012
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 981
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 982
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 971
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 972
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 951
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 952
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1001
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 1002
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 652
    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    .line 655
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 690
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 695
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 696
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_4

    .line 698
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 701
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 618
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 619
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
