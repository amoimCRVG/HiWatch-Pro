.class public Lcom/bumptech/glide/request/target/FixedSizeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FixedSizeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;
    }
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private mutated:Z

.field private state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

.field private wrapped:Landroid/graphics/drawable/Drawable;

.field private final wrappedRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 34
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    .line 39
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrappedRect:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->bounds:Landroid/graphics/RectF;

    return-void
.end method

.method private updateMatrix()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrappedRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->bounds:Landroid/graphics/RectF;

    .line 64
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    .line 127
    iget v0, v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    .line 122
    iget v0, v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;->width:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public invalidateSelf()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->mutated:Z

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 191
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->state:Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->mutated:Z

    :cond_0
    return-object p0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 159
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->bounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 52
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->updateMatrix()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->bounds:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->updateMatrix()V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
