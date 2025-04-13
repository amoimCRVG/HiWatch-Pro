.class public Lcom/yanzhenjie/loading/LoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/loading/LoadingRenderer;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Lcom/yanzhenjie/loading/LoadingDrawable$1;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/loading/LoadingDrawable$1;-><init>(Lcom/yanzhenjie/loading/LoadingDrawable;)V

    iput-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 52
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/loading/LoadingRenderer;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/yanzhenjie/loading/LoadingDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 64
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/loading/LoadingRenderer;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 100
    iget v0, v0, Lcom/yanzhenjie/loading/LoadingRenderer;->mHeight:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 105
    iget v0, v0, Lcom/yanzhenjie/loading/LoadingRenderer;->mWidth:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 95
    invoke-virtual {v0}, Lcom/yanzhenjie/loading/LoadingRenderer;->isRunning()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 58
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/loading/LoadingRenderer;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 70
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/loading/LoadingRenderer;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 75
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/loading/LoadingRenderer;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 85
    invoke-virtual {v0}, Lcom/yanzhenjie/loading/LoadingRenderer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/loading/LoadingDrawable;->mLoadingRender:Lcom/yanzhenjie/loading/LoadingRenderer;

    .line 90
    invoke-virtual {v0}, Lcom/yanzhenjie/loading/LoadingRenderer;->stop()V

    return-void
.end method
