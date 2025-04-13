.class public Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;
.super Lxfkj/fitpro/view/rxdialog/RxDialog;
.source "RxDialogSureCancel.java"


# instance fields
.field private mIvLogo:Landroid/widget/ImageView;

.field private mTvCancel:Landroid/widget/TextView;

.field private mTvContent:Landroid/widget/TextView;

.field private mTvSure:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/rxdialog/RxDialog;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/rxdialog/RxDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/view/rxdialog/RxDialog;-><init>(Landroid/content/Context;FI)V

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/rxdialog/RxDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-direct {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/view/rxdialog/RxDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    invoke-direct {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a038e

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mIvLogo:Landroid/widget/ImageView;

    const v1, 0x7f0a08b1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvSure:Landroid/widget/TextView;

    const v1, 0x7f0a07d5

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvCancel:Landroid/widget/TextView;

    const v1, 0x7f0a07e0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvContent:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v1, 0x7f0a08c4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvTitle:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCancelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvContent:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLogoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mIvLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSureView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvSure:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public setCancel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvCancel:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvCancel:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvContent:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvSure:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSureListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvSure:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->mTvTitle:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
