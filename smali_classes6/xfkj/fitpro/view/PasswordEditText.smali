.class public Lxfkj/fitpro/view/PasswordEditText;
.super Lskin/support/design/widget/SkinMaterialTextInputEditText;
.source "PasswordEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/PasswordEditText$SavedState;
    }
.end annotation


# static fields
.field private static final ALPHA_ICON_DISABLED:I = 0x60

.field private static final ALPHA_ICON_ENABLED:I = 0x89

.field private static final EXTRA_TAPPABLE_AREA:I = 0x64


# instance fields
.field private disableIconAlpha:Z

.field private handlingHoverEvent:Z

.field private hidePwDrawable:Landroid/graphics/drawable/Drawable;

.field private hidePwIcon:I

.field private hoverShowsPw:Z

.field private isRTL:Z

.field private passwordVisible:Z

.field private setErrorCalled:Z

.field private showPwDrawable:Landroid/graphics/drawable/Drawable;

.field private showPwIcon:I

.field private showingIcon:Z

.field private useNonMonospaceFont:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetsetErrorCalled(Lxfkj/fitpro/view/PasswordEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/PasswordEditText;->setErrorCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshowingIcon(Lxfkj/fitpro/view/PasswordEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputpasswordVisible(Lxfkj/fitpro/view/PasswordEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsetErrorCalled(Lxfkj/fitpro/view/PasswordEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->setErrorCalled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePasswordInputVisibility(Lxfkj/fitpro/view/PasswordEditText;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/PasswordEditText;->handlePasswordInputVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PasswordEditText;->showPasswordVisibilityIndicator(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/PasswordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lskin/support/design/widget/SkinMaterialTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0801b9

    iput p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwIcon:I

    const p1, 0x7f0801ba

    iput p1, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwIcon:I

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p2, p1}, Lxfkj/fitpro/view/PasswordEditText;->initFields(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lskin/support/design/widget/SkinMaterialTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0801b9

    iput p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwIcon:I

    const p1, 0x7f0801ba

    iput p1, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwIcon:I

    .line 80
    invoke-virtual {p0, p2, p3}, Lxfkj/fitpro/view/PasswordEditText;->initFields(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private handlePasswordInputVisibility()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getSelectionStart()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getSelectionEnd()I

    move-result v1

    iget-boolean v2, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0, v2}, Lxfkj/fitpro/view/PasswordEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxfkj/fitpro/view/PasswordEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 258
    :goto_0
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/view/PasswordEditText;->setSelection(II)V

    return-void
.end method

.method private isRTLLanguage()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showPasswordVisibilityIndicator(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    iget-boolean v1, p0, Lxfkj/fitpro/view/PasswordEditText;->isRTL:Z

    if-eqz v1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    move-object p1, v0

    .line 226
    :cond_2
    invoke-virtual {p0, v2, v0, p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {p0, v0, v0, v0, v0}, Lxfkj/fitpro/view/PasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    :goto_2
    return-void
.end method

.method private togglePasswordIconVisibility()V
    .locals 2

    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    .line 242
    invoke-direct {p0}, Lxfkj/fitpro/view/PasswordEditText;->handlePasswordInputVisibility()V

    .line 243
    invoke-direct {p0, v1}, Lxfkj/fitpro/view/PasswordEditText;->showPasswordVisibilityIndicator(Z)V

    return-void
.end method


# virtual methods
.method public initFields(Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->PasswordEditText:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p2, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwIcon:I

    const/4 v0, 0x3

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwIcon:I

    iget p2, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwIcon:I

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwIcon:I

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/PasswordEditText;->hoverShowsPw:Z

    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/PasswordEditText;->useNonMonospaceFont:Z

    .line 92
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/PasswordEditText;->disableIconAlpha:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    throw p2

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwIcon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwIcon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->disableIconAlpha:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText;->hidePwDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x89

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x60

    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->useNonMonospaceFont:Z

    if-eqz p1, :cond_2

    .line 108
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/PasswordEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/view/PasswordEditText;->isRTLLanguage()Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->isRTL:Z

    .line 113
    new-instance p1, Lxfkj/fitpro/view/PasswordEditText$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/PasswordEditText$1;-><init>(Lxfkj/fitpro/view/PasswordEditText;)V

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/PasswordEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 166
    check-cast p1, Lxfkj/fitpro/view/PasswordEditText$SavedState;

    .line 167
    invoke-virtual {p1}, Lxfkj/fitpro/view/PasswordEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 168
    invoke-virtual {p1}, Lxfkj/fitpro/view/PasswordEditText$SavedState;->isShowingIcon()Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    .line 169
    invoke-virtual {p1}, Lxfkj/fitpro/view/PasswordEditText$SavedState;->isPasswordVisible()Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    .line 170
    invoke-direct {p0}, Lxfkj/fitpro/view/PasswordEditText;->handlePasswordInputVisibility()V

    iget-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    .line 171
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/PasswordEditText;->showPasswordVisibilityIndicator(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 160
    invoke-super {p0}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 161
    new-instance v1, Lxfkj/fitpro/view/PasswordEditText$SavedState;

    iget-boolean v2, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    iget-boolean v3, p0, Lxfkj/fitpro/view/PasswordEditText;->passwordVisible:Z

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lxfkj/fitpro/view/PasswordEditText$SavedState;-><init>(Landroid/os/Parcelable;ZZLxfkj/fitpro/view/PasswordEditText$SavedState-IA;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->showingIcon:Z

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0, p1}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/PasswordEditText;->showPwDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-boolean v2, p0, Lxfkj/fitpro/view/PasswordEditText;->isRTL:Z

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x64

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/PasswordEditText;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x64

    .line 197
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->handlingHoverEvent:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->isRTL:Z

    if-eqz v0, :cond_3

    if-gt v1, v2, :cond_7

    goto :goto_1

    :cond_3
    if-lt v1, v2, :cond_7

    .line 210
    :cond_4
    :goto_1
    invoke-direct {p0}, Lxfkj/fitpro/view/PasswordEditText;->togglePasswordIconVisibility()V

    .line 212
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->handlingHoverEvent:Z

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->hoverShowsPw:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lxfkj/fitpro/view/PasswordEditText;->isRTL:Z

    if-eqz v0, :cond_6

    if-gt v1, v2, :cond_7

    goto :goto_2

    :cond_6
    if-lt v1, v2, :cond_7

    .line 201
    :goto_2
    invoke-direct {p0}, Lxfkj/fitpro/view/PasswordEditText;->togglePasswordIconVisibility()V

    .line 203
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v4, p0, Lxfkj/fitpro/view/PasswordEditText;->handlingHoverEvent:Z

    .line 217
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->setErrorCalled:Z

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/view/PasswordEditText;->setErrorCalled:Z

    return-void
.end method
