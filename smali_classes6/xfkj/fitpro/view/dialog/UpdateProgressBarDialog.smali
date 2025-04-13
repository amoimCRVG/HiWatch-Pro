.class public Lxfkj/fitpro/view/dialog/UpdateProgressBarDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "UpdateProgressBarDialog.java"


# instance fields
.field mProgressBar:Landroid/widget/ProgressBar;

.field mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d0154

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05f6

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/UpdateProgressBarDialog;->mProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a08c4

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxfkj/fitpro/view/dialog/UpdateProgressBarDialog;->mTvTitle:Landroid/widget/TextView;

    return-object p1
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/UpdateProgressBarDialog;->mProgressBar:Landroid/widget/ProgressBar;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/dialog/UpdateProgressBarDialog;->mTvTitle:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
