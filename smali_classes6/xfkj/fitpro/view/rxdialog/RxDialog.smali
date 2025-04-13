.class public Lxfkj/fitpro/view/rxdialog/RxDialog;
.super Landroid/app/Dialog;
.source "RxDialog.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/rxdialog/RxDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/rxdialog/RxDialog;->requestWindowFeature(I)Z

    .line 64
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x7f080370

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iput-object p1, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p2, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 71
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 72
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/rxdialog/RxDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/rxdialog/RxDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f080370

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iput-object p1, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x11

    .line 51
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialog;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public setFullScreen()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 93
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setFullScreenHeight()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 117
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 118
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setFullScreenWidth()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setOnWhole()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    return-void
.end method

.method public skipTools()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
