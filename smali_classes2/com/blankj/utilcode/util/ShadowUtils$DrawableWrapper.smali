.class Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowUtils.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableWrapper"
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 545
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 549
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 597
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 617
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 613
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 625
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 621
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 605
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 629
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 589
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 609
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 633
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 653
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 581
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 553
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 645
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 637
    invoke-virtual {p0, p2, p3, p4}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 573
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 649
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 577
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 565
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 669
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 673
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 585
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 657
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 661
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 665
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 601
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 682
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 687
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 641
    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/ShadowUtils$DrawableWrapper;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
