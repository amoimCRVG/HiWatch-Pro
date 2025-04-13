.class public Lcom/bigkoo/pickerview/view/BasePickerView;
.super Ljava/lang/Object;
.source "BasePickerView.java"


# instance fields
.field protected animGravity:I

.field protected clickView:Landroid/view/View;

.field protected contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private dialogView:Landroid/view/ViewGroup;

.field private dismissing:Z

.field private inAnim:Landroid/view/animation/Animation;

.field private isAnim:Z

.field private isShowing:Z

.field private mDialog:Landroid/app/Dialog;

.field protected mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/bigkoo/pickerview/listener/OnDismissListener;

.field private onKeyBackListener:Landroid/view/View$OnKeyListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->animGravity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 260
    new-instance v0, Lcom/bigkoo/pickerview/view/BasePickerView$4;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$4;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 299
    new-instance v0, Lcom/bigkoo/pickerview/view/BasePickerView$5;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$5;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/bigkoo/pickerview/view/BasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bigkoo/pickerview/view/BasePickerView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing:Z

    return p1
.end method

.method static synthetic access$202(Lcom/bigkoo/pickerview/view/BasePickerView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissing:Z

    return p1
.end method

.method static synthetic access$300(Lcom/bigkoo/pickerview/view/BasePickerView;)Lcom/bigkoo/pickerview/listener/OnDismissListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onDismissListener:Lcom/bigkoo/pickerview/listener/OnDismissListener;

    return-object p0
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->animGravity:I

    const/4 v1, 0x1

    .line 228
    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/utils/PickerViewAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 229
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private getOutAnimation()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->animGravity:I

    const/4 v1, 0x0

    .line 233
    invoke-static {v0, v1}, Lcom/bigkoo/pickerview/utils/PickerViewAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 234
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private onAttached(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 152
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private showDialog()V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 316
    iget-boolean v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 319
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    sget v1, Lcom/bigkoo/pickerview/R$style;->picker_view_scale_anim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x11

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    .line 325
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$6;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$6;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissDialog()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissing:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 183
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$2;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$2;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissImmediately()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dismissing:Z

    :goto_1
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 211
    iget-object v0, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$3;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$3;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 310
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getDialogContainerLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected initAnim()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 101
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->outAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method protected initEvents()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 6

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 62
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 66
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x1e

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->createDialog()V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 74
    new-instance v1, Lcom/bigkoo/pickerview/view/BasePickerView$1;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/BasePickerView$1;-><init>(Lcom/bigkoo/pickerview/view/BasePickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 83
    iget-object v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->context:Landroid/content/Context;

    .line 84
    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    .line 87
    :cond_1
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iget-object v5, v5, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 88
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 89
    iget v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->backgroundId:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 90
    iget v2, v2, Lcom/bigkoo/pickerview/configure/PickerOptions;->backgroundId:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 93
    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->setKeyBackCancelable(Z)V

    return-void
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setDialogOutSideCancelable()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 291
    iget-boolean v1, v1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setKeyBackCancelable(Z)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->dialogView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 251
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 254
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 256
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public setOnDismissListener(Lcom/bigkoo/pickerview/listener/OnDismissListener;)Lcom/bigkoo/pickerview/view/BasePickerView;
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onDismissListener:Lcom/bigkoo/pickerview/listener/OnDismissListener;

    return-object p0
.end method

.method protected setOutSideCancelable(Z)Lcom/bigkoo/pickerview/view/BasePickerView;
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 274
    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 277
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->showDialog()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isShowing:Z

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 140
    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/BasePickerView;->onAttached(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->clickView:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->show()V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->clickView:Landroid/view/View;

    iput-boolean p2, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 115
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/BasePickerView;->isAnim:Z

    .line 120
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/BasePickerView;->show()V

    return-void
.end method
