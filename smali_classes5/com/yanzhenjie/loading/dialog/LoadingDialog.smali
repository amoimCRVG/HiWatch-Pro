.class public Lcom/yanzhenjie/loading/dialog/LoadingDialog;
.super Landroid/app/Dialog;
.source "LoadingDialog.java"


# instance fields
.field private mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

.field private mTvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    sget v0, Lcom/yanzhenjie/loading/R$style;->loadingDialog_Loading:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    sget p1, Lcom/yanzhenjie/loading/R$layout;->loading_wait_dialog:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->setContentView(I)V

    .line 40
    sget p1, Lcom/yanzhenjie/loading/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/loading/LoadingView;

    iput-object p1, p0, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 41
    sget p1, Lcom/yanzhenjie/loading/R$id;->loading_tv_message:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setCircleColors(III)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/yanzhenjie/loading/LoadingView;->setCircleColors(III)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/dialog/LoadingDialog;->mTvMessage:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
