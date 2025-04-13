.class public Lcom/applovin/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$a;,
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$c;,
        Lcom/applovin/exoplayer2/ui/f$d;
    }
.end annotation


# instance fields
.field private final U:Lcom/applovin/exoplayer2/ba$c;

.field private WG:Z

.field private WJ:[J

.field private WK:[Z

.field private final WL:Lcom/applovin/exoplayer2/ui/f$b;

.field private final WM:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/ui/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private final WN:Landroid/view/View;

.field private final WO:Landroid/view/View;

.field private final WP:Landroid/view/View;

.field private final WQ:Landroid/view/View;

.field private final WR:Landroid/view/View;

.field private final WS:Landroid/view/View;

.field private final WT:Landroid/widget/ImageView;

.field private final WU:Landroid/widget/ImageView;

.field private final WV:Landroid/view/View;

.field private final WW:Landroid/widget/TextView;

.field private final WX:Landroid/widget/TextView;

.field private final WY:Lcom/applovin/exoplayer2/ui/k;

.field private final WZ:Ljava/lang/Runnable;

.field private final Wu:Ljava/lang/StringBuilder;

.field private final Wv:Ljava/util/Formatter;

.field private XA:J

.field private XB:[J

.field private XC:[Z

.field private XD:J

.field private XE:J

.field private XF:J

.field private final Xa:Ljava/lang/Runnable;

.field private final Xb:Landroid/graphics/drawable/Drawable;

.field private final Xc:Landroid/graphics/drawable/Drawable;

.field private final Xd:Landroid/graphics/drawable/Drawable;

.field private final Xe:Ljava/lang/String;

.field private final Xf:Ljava/lang/String;

.field private final Xg:Ljava/lang/String;

.field private final Xh:Landroid/graphics/drawable/Drawable;

.field private final Xi:Landroid/graphics/drawable/Drawable;

.field private final Xj:F

.field private final Xk:F

.field private final Xl:Ljava/lang/String;

.field private final Xm:Ljava/lang/String;

.field private Xn:Lcom/applovin/exoplayer2/i;

.field private Xo:Lcom/applovin/exoplayer2/ui/f$c;

.field private Xp:Z

.field private Xq:Z

.field private Xr:Z

.field private Xs:I

.field private Xt:I

.field private Xu:I

.field private Xv:Z

.field private Xw:Z

.field private Xx:Z

.field private Xy:Z

.field private Xz:Z

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private jb:Lcom/applovin/exoplayer2/an;


# direct methods
.method public static synthetic $r8$lambda$EK8zu3oPBYpFiTYi4xYCaEW7d94(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 251
    invoke-static {v0}, Lcom/applovin/exoplayer2/t;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 3

    .line 371
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 372
    sget p2, Lcom/applovin/sdk/R$layout;->applovin_exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    if-eqz p4, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView:[I

    .line 386
    invoke-virtual {v1, p4, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 389
    :try_start_0
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_timeout:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 390
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_controller_layout_id:I

    .line 391
    invoke-virtual {p3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 392
    invoke-static {p3, v1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/content/res/TypedArray;I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    .line 393
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_rewind_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 394
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 395
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_fastforward_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 396
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 398
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_previous_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 399
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 400
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_next_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 401
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 402
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_show_shuffle_button:I

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 403
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 404
    sget v1, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_time_bar_min_update_interval:I

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    .line 405
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 404
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    throw p1

    .line 412
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    new-instance p3, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 414
    new-instance p3, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 415
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    .line 416
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    new-array p3, v0, [J

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    new-array p3, v0, [Z

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->XC:[Z

    .line 421
    new-instance p3, Lcom/applovin/exoplayer2/ui/f$b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 422
    new-instance v2, Lcom/applovin/exoplayer2/j;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/j;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 423
    new-instance v2, Lcom/applovin/exoplayer2/ui/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/f$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 424
    new-instance v2, Lcom/applovin/exoplayer2/ui/f$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/exoplayer2/ui/f$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 426
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 427
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->setDescendantFocusability(I)V

    .line 429
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/ui/k;

    .line 430
    sget v2, Lcom/applovin/sdk/R$id;->al_exo_progress_placeholder:I

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 436
    new-instance p2, Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {p2, p1, v1, v0, p4}, Lcom/applovin/exoplayer2/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 437
    sget p4, Lcom/applovin/sdk/R$id;->al_exo_progress:I

    invoke-virtual {p2, p4}, Lcom/applovin/exoplayer2/ui/d;->setId(I)V

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/applovin/exoplayer2/ui/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 440
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 441
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 442
    invoke-virtual {p4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 447
    :goto_1
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_duration:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WW:Landroid/widget/TextView;

    .line 448
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_position:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz p2, :cond_3

    .line 451
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/ui/k;->a(Lcom/applovin/exoplayer2/ui/k$a;)V

    .line 453
    :cond_3
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_play:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 455
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_4
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_pause:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 459
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_5
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_prev:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 463
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :cond_6
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_next:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 467
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    :cond_7
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_rew:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 471
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    :cond_8
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_ffwd:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 475
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_9
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 479
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_a
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_shuffle:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 483
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    :cond_b
    sget p2, Lcom/applovin/sdk/R$id;->al_exo_vr:I

    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    .line 486
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setShowVrButton(Z)V

    .line 487
    invoke-direct {p0, v0, v0, p2}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 491
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_enabled:I

    .line 492
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xj:F

    .line 493
    sget p2, Lcom/applovin/sdk/R$integer;->al_exo_media_button_opacity_percentage_disabled:I

    .line 494
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xk:F

    .line 496
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    .line 497
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xc:Landroid/graphics/drawable/Drawable;

    .line 498
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xd:Landroid/graphics/drawable/Drawable;

    .line 499
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xh:Landroid/graphics/drawable/Drawable;

    .line 500
    sget p2, Lcom/applovin/sdk/R$drawable;->al_exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 501
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_off_description:I

    .line 502
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    .line 503
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_one_description:I

    .line 504
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xf:Ljava/lang/String;

    .line 505
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_repeat_all_description:I

    .line 506
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xg:Ljava/lang/String;

    .line 507
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xl:Ljava/lang/String;

    .line 508
    sget p2, Lcom/applovin/sdk/R$string;->al_exo_controls_shuffle_off_description:I

    .line 509
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1293
    sget v0, Lcom/applovin/sdk/R$styleable;->AppLovinPlayerControlView_al_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nw()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;J)V

    return-void
.end method

.method private a(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xj:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/applovin/exoplayer2/ui/f;->Xk:F

    .line 1108
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 1109
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z
    .locals 7

    .line 1278
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 1281
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1283
    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->fH:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/f;Z)Z
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->WG:Z

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/an;J)V
    .locals 6

    .line 1114
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    if-eqz v1, :cond_2

    .line 1115
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1116
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 1119
    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$c;->dl()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1131
    :cond_2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v2

    .line 1133
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;IJ)Z

    .line 1134
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/an;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1138
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;IJ)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method private static eY(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private h(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    .line 1235
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1236
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1239
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    goto :goto_1

    .line 1237
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    return-object p0
.end method

.method private i(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 1245
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1247
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1249
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/an;IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1251
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method private j(Lcom/applovin/exoplayer2/an;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    const/4 v1, 0x0

    .line 1255
    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;Z)Z

    return-void
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    return-object p0
.end method

.method private nA()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->Xq:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 965
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-static {v2, v5}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 969
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 970
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 971
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 973
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 976
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    :cond_4
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 978
    invoke-virtual {v2, v8, v12}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 979
    iget-wide v12, v12, Lcom/applovin/exoplayer2/ba$c;->fH:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ui/f;->Xr:Z

    xor-int/2addr v1, v4

    .line 980
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    goto/16 :goto_8

    :cond_5
    iget-object v12, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 983
    iget v12, v12, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    :goto_4
    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    iget v13, v13, Lcom/applovin/exoplayer2/ba$c;->iR:I

    if-gt v12, v13, :cond_c

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 984
    invoke-virtual {v2, v12, v13}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v13, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 985
    invoke-virtual {v13}, Lcom/applovin/exoplayer2/ba$a;->dh()I

    move-result v13

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 986
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->dg()I

    move-result v4

    :goto_5
    if-ge v13, v4, :cond_b

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 988
    invoke-virtual {v3, v13}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v3, v16, v18

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 990
    iget-wide v5, v3, Lcom/applovin/exoplayer2/ba$a;->fH:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 994
    iget-wide v5, v3, Lcom/applovin/exoplayer2/ba$a;->fH:J

    move-wide/from16 v16, v5

    :cond_7
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 996
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba$a;->df()J

    move-result-wide v5

    add-long v16, v16, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v16, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 998
    array-length v5, v3

    if-ne v11, v5, :cond_9

    .line 999
    array-length v5, v3

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    .line 1000
    :goto_6
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 1001
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    :cond_9
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    add-long v16, v9, v16

    .line 1003
    invoke-static/range {v16 .. v17}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v5

    aput-wide v5, v3, v11

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 1004
    invoke-virtual {v5, v13}, Lcom/applovin/exoplayer2/ba$a;->an(I)Z

    move-result v5

    aput-boolean v5, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 1009
    iget-wide v3, v3, Lcom/applovin/exoplayer2/ba$c;->fH:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    .line 1012
    :goto_9
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WW:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    .line 1014
    invoke-static {v4, v5, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_11

    .line 1017
    invoke-interface {v3, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setDuration(J)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    .line 1018
    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    .line 1020
    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 1021
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 1022
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    :cond_10
    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->XB:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    const/4 v5, 0x0

    .line 1024
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->XC:[Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 1025
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    iget-object v3, v0, Lcom/applovin/exoplayer2/ui/f;->WJ:[J

    iget-object v4, v0, Lcom/applovin/exoplayer2/ui/f;->WK:[Z

    .line 1026
    invoke-interface {v1, v3, v4, v2}, Lcom/applovin/exoplayer2/ui/k;->a([J[ZI)V

    .line 1028
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/f;->nB()V

    return-void
.end method

.method private nB()V
    .locals 12

    .line 1032
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 1040
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aS()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->XD:J

    .line 1041
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aT()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lcom/applovin/exoplayer2/ui/f;->XE:J

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iget-wide v8, p0, Lcom/applovin/exoplayer2/ui/f;->XF:J

    cmp-long v8, v3, v8

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    iput-wide v1, p0, Lcom/applovin/exoplayer2/ui/f;->XE:J

    iput-wide v3, p0, Lcom/applovin/exoplayer2/ui/f;->XF:J

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->WX:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/ui/f;->WG:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, p0, Lcom/applovin/exoplayer2/ui/f;->Wu:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/applovin/exoplayer2/ui/f;->Wv:Ljava/util/Formatter;

    .line 1051
    invoke-static {v9, v10, v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v8, :cond_5

    .line 1054
    invoke-interface {v8, v1, v2}, Lcom/applovin/exoplayer2/ui/k;->setPosition(J)V

    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    .line 1055
    invoke-interface {v8, v3, v4}, Lcom/applovin/exoplayer2/ui/k;->setBufferedPosition(J)V

    :cond_5
    iget-object v8, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    if-eqz v8, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 1058
    :cond_6
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/ui/f$c;->z(JJ)V

    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 1062
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    move v3, v7

    goto :goto_2

    .line 1063
    :cond_8
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 1064
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->v()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v3, :cond_9

    .line 1066
    invoke-interface {v3}, Lcom/applovin/exoplayer2/ui/k;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 1069
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 1070
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1073
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->av()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->gD:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    .line 1078
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 1079
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/ui/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v7, :cond_c

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 1081
    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method private nC()V
    .locals 2

    .line 1086
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1088
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private nD()V
    .locals 3

    .line 1095
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1097
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nE()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    .line 1229
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 1230
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 1231
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private nu()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 817
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    if-lez v0, :cond_0

    .line 819
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    int-to-long v1, v2

    .line 821
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/ui/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    :cond_1
    :goto_0
    return-void
.end method

.method private nv()V
    .locals 0

    .line 829
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nw()V

    .line 830
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    .line 831
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    .line 832
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    .line 833
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    return-void
.end method

.method private nw()V
    .locals 9

    .line 837
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 842
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nE()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 846
    :goto_0
    sget v6, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    .line 848
    invoke-static {v6}, Lcom/applovin/exoplayer2/ui/f$a;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    .line 849
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v5

    move v6, v1

    :goto_3
    iget-object v7, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 852
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    or-int/2addr v1, v7

    .line 854
    sget v7, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    .line 856
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$a;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    if-eqz v0, :cond_9

    move v2, v5

    .line 857
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 860
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nC()V

    :cond_b
    if-eqz v6, :cond_c

    .line 863
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nD()V

    :cond_c
    :goto_6
    return-void
.end method

.method private nx()V
    .locals 8

    .line 868
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 879
    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v2

    const/4 v3, 0x6

    .line 880
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v3

    const/16 v4, 0xa

    .line 882
    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/i;->aj()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/16 v6, 0xb

    .line 884
    invoke-interface {v0, v6}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 885
    invoke-interface {v6}, Lcom/applovin/exoplayer2/i;->ak()Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v5

    :cond_2
    const/16 v5, 0x8

    .line 886
    invoke-interface {v0, v5}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/ui/f;->WN:Landroid/view/View;

    .line 889
    invoke-direct {p0, v5, v1, v6}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    iget-object v5, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    .line 890
    invoke-direct {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/f;->WR:Landroid/view/View;

    .line 891
    invoke-direct {p0, v1, v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WO:Landroid/view/View;

    .line 892
    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WY:Lcom/applovin/exoplayer2/ui/k;

    if-eqz v0, :cond_4

    .line 894
    invoke-interface {v0, v3}, Lcom/applovin/exoplayer2/ui/k;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private ny()V
    .locals 4

    .line 899
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 904
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 910
    invoke-direct {p0, v3, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    .line 911
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    .line 912
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 916
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    .line 917
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aF()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xd:Landroid/graphics/drawable/Drawable;

    .line 927
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xg:Ljava/lang/String;

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xc:Landroid/graphics/drawable/Drawable;

    .line 923
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xf:Ljava/lang/String;

    .line 924
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xb:Landroid/graphics/drawable/Drawable;

    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xe:Ljava/lang/String;

    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    .line 933
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private nz()V
    .locals 4

    .line 937
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 943
    invoke-direct {p0, v3, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 945
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 946
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 949
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 951
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aG()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xh:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xi:Landroid/graphics/drawable/Drawable;

    .line 950
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    .line 953
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aG()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xl:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->Xm:Ljava/lang/String;

    .line 952
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WS:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WP:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WQ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WT:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/applovin/exoplayer2/ui/f;)I
    .locals 0

    .line 248
    iget p0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    return p0
.end method

.method static synthetic t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/f;->WU:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    .line 588
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 589
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1189
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v1, :cond_9

    .line 1191
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->eY(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1194
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1196
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1197
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1200
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 1201
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 1211
    :cond_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    .line 1208
    :cond_4
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/an;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1217
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 1214
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    goto :goto_0

    .line 1205
    :cond_7
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/an;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 598
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1178
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 1169
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1171
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 1173
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mx()Z
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nt()V
    .locals 3

    .line 800
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 801
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 802
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 803
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->eZ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 805
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 806
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ui/f;->XA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1148
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 1150
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/ui/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    .line 1155
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xp:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WZ:Ljava/lang/Runnable;

    .line 1162
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xa:Ljava/lang/Runnable;

    .line 1163
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    .line 619
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 4

    .line 529
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

    .line 531
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->az()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 530
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 536
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    :cond_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WL:Lcom/applovin/exoplayer2/ui/f$b;

    .line 540
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 542
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/applovin/exoplayer2/ui/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xo:Lcom/applovin/exoplayer2/ui/f$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xu:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_2

    .line 706
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aF()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x0

    .line 709
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 712
    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xn:Lcom/applovin/exoplayer2/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->jb:Lcom/applovin/exoplayer2/an;

    .line 715
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 718
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->ny()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xw:Z

    .line 640
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xq:Z

    .line 555
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nA()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xy:Z

    .line 660
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xx:Z

    .line 650
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xv:Z

    .line 630
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nx()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xz:Z

    .line 733
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nz()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xs:I

    .line 683
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 748
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 777
    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ui/f;->Xt:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f;->WV:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/ui/f;->a(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    .line 785
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 786
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f;->WM:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ui/f$d;

    .line 788
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/f;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/ui/f$d;->eZ(I)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nv()V

    .line 791
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nC()V

    .line 792
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nD()V

    .line 795
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/f;->nu()V

    return-void
.end method
