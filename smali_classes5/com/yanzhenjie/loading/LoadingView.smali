.class public Lcom/yanzhenjie/loading/LoadingView;
.super Landroid/widget/ImageView;
.source "LoadingView.java"


# instance fields
.field private mLoadingDrawable:Lcom/yanzhenjie/loading/LoadingDrawable;

.field private mLoadingRenderer:Lcom/yanzhenjie/loading/LevelLoadingRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    invoke-direct {p2, p1}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yanzhenjie/loading/LoadingView;->mLoadingRenderer:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    .line 40
    new-instance p1, Lcom/yanzhenjie/loading/LoadingDrawable;

    iget-object p2, p0, Lcom/yanzhenjie/loading/LoadingView;->mLoadingRenderer:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    invoke-direct {p1, p2}, Lcom/yanzhenjie/loading/LoadingDrawable;-><init>(Lcom/yanzhenjie/loading/LoadingRenderer;)V

    iput-object p1, p0, Lcom/yanzhenjie/loading/LoadingView;->mLoadingDrawable:Lcom/yanzhenjie/loading/LoadingDrawable;

    .line 41
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/loading/LoadingView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private startAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingView;->mLoadingDrawable:Lcom/yanzhenjie/loading/LoadingDrawable;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/yanzhenjie/loading/LoadingDrawable;->start()V

    :cond_0
    return-void
.end method

.method private stopAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingView;->mLoadingDrawable:Lcom/yanzhenjie/loading/LoadingDrawable;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/yanzhenjie/loading/LoadingDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 54
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LoadingView;->startAnimation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 60
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LoadingView;->stopAnimation()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LoadingView;->startAnimation()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/yanzhenjie/loading/LoadingView;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public setCircleColors(III)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingView;->mLoadingRenderer:Lcom/yanzhenjie/loading/LevelLoadingRenderer;

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/yanzhenjie/loading/LevelLoadingRenderer;->setCircleColors(III)V

    return-void
.end method
