.class public Lcom/github/clans/fab/Label;
.super Landroid/widget/TextView;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/Label$Shadow;
    }
.end annotation


# static fields
.field private static final PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mColorNormal:I

.field private mColorPressed:I

.field private mColorRipple:I

.field private mCornerRadius:I

.field private mFab:Lcom/github/clans/fab/FloatingActionButton;

.field mGestureDetector:Landroid/view/GestureDetector;

.field private mHandleVisibilityChanges:Z

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mRawHeight:I

.field private mRawWidth:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShadowXOffset:I

.field private mShadowYOffset:I

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mShowShadow:Z

.field private mUsingStyle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 307
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/Label$2;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 307
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/github/clans/fab/Label$2;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    .line 307
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/github/clans/fab/Label$2;

    invoke-direct {p3, p0}, Lcom/github/clans/fab/Label$2;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$100(Lcom/github/clans/fab/Label;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mCornerRadius:I

    return p0
.end method

.method static synthetic access$200(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mColorNormal:I

    return p0
.end method

.method static synthetic access$300()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/github/clans/fab/Label;->PORTER_DUFF_CLEAR:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic access$400(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    return p0
.end method

.method static synthetic access$500(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    return p0
.end method

.method static synthetic access$600(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    return p0
.end method

.method static synthetic access$700(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mShadowColor:I

    return p0
.end method

.method static synthetic access$800(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mRawWidth:I

    return p0
.end method

.method static synthetic access$900(Lcom/github/clans/fab/Label;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/github/clans/fab/Label;->mRawHeight:I

    return p0
.end method

.method private calculateMeasuredHeight()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/Label;->mRawHeight:I

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->mRawHeight:I

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->calculateShadowHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private calculateMeasuredWidth()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/Label;->mRawWidth:I

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->mRawWidth:I

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->calculateShadowWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private createFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 122
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/Label;->mColorPressed:I

    .line 123
    invoke-direct {p0, v2}, Lcom/github/clans/fab/Label;->createRectDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v2, v1, [I

    iget v3, p0, Lcom/github/clans/fab/Label;->mColorNormal:I

    .line 124
    invoke-direct {p0, v3}, Lcom/github/clans/fab/Label;->createRectDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    new-array v5, v4, [[I

    new-array v6, v1, [I

    aput-object v6, v5, v1

    iget v1, p0, Lcom/github/clans/fab/Label;->mColorRipple:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Lcom/github/clans/fab/Label$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/Label$1;-><init>(Lcom/github/clans/fab/Label;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 135
    invoke-virtual {p0, v4}, Lcom/github/clans/fab/Label;->setClipToOutline(Z)V

    iput-object v2, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private createRectDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 145
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/github/clans/fab/Label;->mCornerRadius:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    int-to-float v4, v2

    aput v4, v1, v3

    const/4 v3, 0x2

    int-to-float v4, v2

    aput v4, v1, v3

    const/4 v3, 0x3

    int-to-float v4, v2

    aput v4, v1, v3

    const/4 v3, 0x4

    int-to-float v4, v2

    aput v4, v1, v3

    const/4 v3, 0x5

    int-to-float v4, v2

    aput v4, v1, v3

    const/4 v3, 0x6

    int-to-float v4, v2

    aput v4, v1, v3

    const/4 v3, 0x7

    int-to-float v2, v2

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 158
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private playHideAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    .line 190
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    .line 191
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private playShowAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    .line 183
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    .line 184
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/Label;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/github/clans/fab/Util;->hasJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setShadow(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    .line 164
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowColor:I

    .line 165
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    .line 166
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 167
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 168
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->hasShadow()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    return-void
.end method


# virtual methods
.method calculateShadowHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method calculateShadowWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->playHideAnimation()V

    :cond_0
    const/4 p1, 0x4

    .line 261
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    return-void
.end method

.method isHandleVisibilityChanges()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    return v0
.end method

.method onActionDown()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mUsingStyle:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100a7

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v2}, [I

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 205
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 207
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method onActionUp()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mUsingStyle:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 219
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/github/clans/fab/Util;->hasLollipop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 223
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v2, [I

    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 225
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 66
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->calculateMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/Label;->calculateMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/Label;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->onActionUp()V

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 299
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/Label;->onActionUp()V

    iget-object v0, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 294
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->onActionUp()V

    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/Label;->mGestureDetector:Landroid/view/GestureDetector;

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 304
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 287
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setColors(III)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/Label;->mColorNormal:I

    iput p2, p0, Lcom/github/clans/fab/Label;->mColorPressed:I

    iput p3, p0, Lcom/github/clans/fab/Label;->mColorRipple:I

    return-void
.end method

.method setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/Label;->mCornerRadius:I

    return-void
.end method

.method setFab(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mFab:Lcom/github/clans/fab/FloatingActionButton;

    .line 233
    invoke-direct {p0, p1}, Lcom/github/clans/fab/Label;->setShadow(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mHandleVisibilityChanges:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/Label;->mShowAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/Label;->mUsingStyle:Z

    return-void
.end method

.method show(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->playShowAnimation()V

    :cond_0
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    return-void
.end method

.method updateBackground()V
    .locals 9

    iget-boolean v0, p0, Lcom/github/clans/fab/Label;->mShowShadow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Lcom/github/clans/fab/Label$Shadow;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/github/clans/fab/Label$Shadow;-><init>(Lcom/github/clans/fab/Label;Lcom/github/clans/fab/Label$1;)V

    aput-object v4, v3, v1

    .line 96
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    iget v2, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v1, v2

    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    iget v2, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v1, v2

    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    iget v2, p0, Lcom/github/clans/fab/Label;->mShadowXOffset:I

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v7, v1, v2

    iget v1, p0, Lcom/github/clans/fab/Label;->mShadowRadius:I

    iget v2, p0, Lcom/github/clans/fab/Label;->mShadowYOffset:I

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v1, v2

    const/4 v4, 0x1

    move-object v3, v0

    .line 104
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-direct {p0}, Lcom/github/clans/fab/Label;->createFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_0
    invoke-direct {p0, v0}, Lcom/github/clans/fab/Label;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
