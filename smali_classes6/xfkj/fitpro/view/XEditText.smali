.class public Lxfkj/fitpro/view/XEditText;
.super Lskin/support/widget/SkinCompatEditText;
.source "XEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;,
        Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;,
        Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;,
        Lxfkj/fitpro/view/XEditText$MyTextWatcher;
    }
.end annotation


# instance fields
.field private disableClear:Z

.field private disableEmoji:Z

.field private hasFocused:Z

.field private hasNoSeparator:Z

.field private intervals:[I

.field private isPwdInputType:Z

.field private isPwdShow:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mClearDrawable:Landroid/graphics/drawable/Drawable;

.field private mClearResId:I

.field private mHidePwdResId:I

.field private mLeft:I

.field private mNowLength:I

.field private mOldLength:I

.field private mSelectionPos:I

.field private mSeparator:Ljava/lang/String;

.field private mShowPwdResId:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

.field private mTop:I

.field private mXFocusChangeListener:Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

.field private mXTextChangeListener:Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

.field private pattern:[I

.field private togglePwdDrawableEnable:Z


# direct methods
.method static bridge synthetic -$$Nest$fgethasNoSeparator(Lxfkj/fitpro/view/XEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeparator(Lxfkj/fitpro/view/XEditText;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextWatcher(Lxfkj/fitpro/view/XEditText;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/XEditText;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXFocusChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/XEditText;->mXFocusChangeListener:Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/XEditText;->mXTextChangeListener:Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasFocused(Lxfkj/fitpro/view/XEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XEditText;->hasFocused:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNowLength(Lxfkj/fitpro/view/XEditText;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/XEditText;->mNowLength:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOldLength(Lxfkj/fitpro/view/XEditText;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/XEditText;->mOldLength:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSelectionPos(Lxfkj/fitpro/view/XEditText;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogicOfCompoundDrawables(Lxfkj/fitpro/view/XEditText;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/XEditText;->logicOfCompoundDrawables()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTextToSeparate(Lxfkj/fitpro/view/XEditText;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/XEditText;->setTextToSeparate(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/XEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/XEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/view/XEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean p1, p0, Lxfkj/fitpro/view/XEditText;->disableEmoji:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 82
    new-instance p3, Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;

    invoke-direct {p3, p0, p2}, Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;-><init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter-IA;)V

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    :cond_0
    new-instance p1, Lxfkj/fitpro/view/XEditText$MyTextWatcher;

    invoke-direct {p1, p0, p2}, Lxfkj/fitpro/view/XEditText$MyTextWatcher;-><init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText$MyTextWatcher-IA;)V

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 86
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    new-instance p1, Lxfkj/fitpro/view/XEditText$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/XEditText$1;-><init>(Lxfkj/fitpro/view/XEditText;)V

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private dealWithInputTypes(Z)V
    .locals 7

    .line 173
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getInputType()I

    move-result v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lxfkj/fitpro/view/XEditText;->togglePwdDrawableEnable:Z

    const/16 v2, 0x91

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x81

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-eqz v1, :cond_d

    if-ne v0, v2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdShow:Z

    if-eqz v0, :cond_5

    .line 184
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/XEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    .line 186
    :cond_5
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/XEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    const v1, 0x7f080475

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iput v1, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    :cond_6
    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    const v5, 0x7f080474

    if-ne v0, v2, :cond_7

    iput v5, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    :cond_7
    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdShow:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    goto :goto_4

    :cond_8
    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    .line 194
    :goto_4
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    if-eq v6, v1, :cond_9

    iget v1, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    if-ne v1, v5, :cond_a

    .line 197
    :cond_9
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v5, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 199
    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    const v1, 0x7f080473

    if-ne v0, v2, :cond_b

    iput v1, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    :cond_b
    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    if-nez v0, :cond_d

    .line 205
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    invoke-direct {p0, v0, v2, v3}, Lxfkj/fitpro/view/XEditText;->getBitmapFromVectorDrawable(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->mBitmap:Landroid/graphics/Bitmap;

    :cond_d
    if-nez p1, :cond_e

    .line 211
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getTextEx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setTextEx(Ljava/lang/CharSequence;)V

    .line 212
    invoke-direct {p0}, Lxfkj/fitpro/view/XEditText;->logicOfCompoundDrawables()V

    :cond_e
    return-void
.end method

.method private dp2px(I)I
    .locals 2

    int-to-float p1, p1

    .line 435
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 434
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getBitmapFromVectorDrawable(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 217
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 225
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCurrentHintTextColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 228
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 229
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 102
    sget-object v0, Lxfkj/fitpro/R$styleable;->XEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    const/4 p3, 0x1

    .line 105
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    const/4 v2, 0x7

    .line 107
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lxfkj/fitpro/view/XEditText;->togglePwdDrawableEnable:Z

    const/4 v2, 0x6

    .line 108
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    const/4 v2, 0x3

    .line 109
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    const/4 v3, 0x2

    .line 110
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lxfkj/fitpro/view/XEditText;->disableEmoji:Z

    const/4 v4, 0x4

    .line 111
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    iget-object p2, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 119
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getInputType()I

    move-result p2

    if-eq p2, v3, :cond_1

    const/16 v3, 0x2002

    if-eq p2, v3, :cond_1

    const/16 v3, 0x1002

    if-ne p2, v3, :cond_2

    .line 121
    :cond_1
    invoke-virtual {p0, v2}, Lxfkj/fitpro/view/XEditText;->setInputType(I)V

    :cond_2
    iget-boolean p2, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    if-nez p2, :cond_4

    iget p2, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    const v2, 0x7f080473

    if-ne p2, v0, :cond_3

    iput v2, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    :cond_3
    iget p2, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    .line 128
    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 130
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p1, p0, Lxfkj/fitpro/view/XEditText;->mClearResId:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/view/XEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCurrentHintTextColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    :cond_4
    invoke-direct {p0, p3}, Lxfkj/fitpro/view/XEditText;->dealWithInputTypes(Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, ","

    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 144
    array-length p2, p1

    new-array v0, p2, [I

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    .line 147
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v1, p3

    :catch_0
    if-eqz v1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 155
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/view/XEditText;->setPattern([ILjava/lang/String;)V

    :cond_6
    if-nez v1, :cond_8

    goto :goto_1

    .line 159
    :cond_7
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/XEditText;->setPattern([ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string p1, "XEditText"

    const-string p2, "the Pattern format is incorrect!"

    .line 167
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method private isTextEmpty()Z
    .locals 1

    .line 430
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logicOfCompoundDrawables()V
    .locals 5

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasFocused:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 407
    invoke-direct {p0}, Lxfkj/fitpro/view/XEditText;->isTextEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    const v4, 0x7f080475

    if-eq v0, v4, :cond_1

    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    const v4, 0x7f080474

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 418
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCurrentHintTextColor()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 420
    :cond_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 421
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    .line 420
    invoke-virtual {p0, v0, v2, v3, v1}, Lxfkj/fitpro/view/XEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 422
    :cond_3
    invoke-direct {p0}, Lxfkj/fitpro/view/XEditText;->isTextEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    if-nez v0, :cond_5

    .line 423
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v3, p0, Lxfkj/fitpro/view/XEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 424
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v1, v4, v1

    .line 423
    invoke-virtual {p0, v0, v2, v3, v1}, Lxfkj/fitpro/view/XEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 408
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    .line 409
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v1, v3, v1

    const/4 v3, 0x0

    .line 408
    invoke-virtual {p0, v0, v2, v3, v1}, Lxfkj/fitpro/view/XEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    invoke-direct {p0}, Lxfkj/fitpro/view/XEditText;->isTextEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method private setTextToSeparate(Ljava/lang/CharSequence;Z)V
    .locals 10

    .line 514
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 518
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 520
    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    .line 521
    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    .line 522
    aget v7, v7, v6

    if-ne v3, v7, :cond_2

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_2

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_2

    iget v7, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    iget-object v8, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    aget v8, v8, v6

    if-le v7, v8, :cond_2

    iget v8, p0, Lxfkj/fitpro/view/XEditText;->mNowLength:I

    iget v9, p0, Lxfkj/fitpro/view/XEditText;->mOldLength:I

    if-le v8, v9, :cond_1

    iget-object v8, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 529
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    .line 536
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 540
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    iget p2, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_6

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    :cond_6
    iget p1, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    if-gez p1, :cond_7

    iput v2, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    :cond_7
    iget p1, p0, Lxfkj/fitpro/view/XEditText;->mSelectionPos:I

    .line 548
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setSelection(I)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public getTextEx()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrimmed()Ljava/lang/String;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getTextEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrimmedString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNoSeparator()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 245
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasFocused:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0}, Lxfkj/fitpro/view/XEditText;->isTextEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lxfkj/fitpro/view/XEditText;->mLeft:I

    iget v1, p0, Lxfkj/fitpro/view/XEditText;->mTop:I

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 250
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxfkj/fitpro/view/XEditText;->dp2px(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/XEditText;->mLeft:I

    .line 251
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/view/XEditText;->mTop:I

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lxfkj/fitpro/view/XEditText;->mLeft:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/XEditText;->mTop:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 253
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 651
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 652
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "separator"

    .line 653
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    const-string v0, "pattern"

    .line 654
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->pattern:[I

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->pattern:[I

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/XEditText;->setPattern([I)V

    :cond_0
    const-string v0, "save_instance"

    .line 660
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 665
    :cond_1
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 641
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    .line 642
    invoke-super {p0}, Lskin/support/widget/SkinCompatEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "separator"

    iget-object v2, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pattern"

    iget-object v2, p0, Lxfkj/fitpro/view/XEditText;->pattern:[I

    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 327
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    const v1, 0x1020020

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    const v1, 0x1020021

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1020022

    if-ne p1, v1, :cond_2

    .line 342
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setTextEx(Ljava/lang/CharSequence;)V

    return v2

    .line 331
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->onTextContextMenuItem(I)Z

    .line 333
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 336
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 337
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v2

    .line 352
    :cond_2
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->performClick()Z

    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasFocused:Z

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v5, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 271
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v5

    shr-int/2addr v6, v4

    .line 272
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    int-to-float v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-int v9, v7, v0

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    .line 274
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v10, v6

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-int/2addr v6, v5

    int-to-float v5, v6

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    iget-boolean v6, p0, Lxfkj/fitpro/view/XEditText;->isPwdShow:Z

    xor-int/2addr v6, v4

    iput-boolean v6, p0, Lxfkj/fitpro/view/XEditText;->isPwdShow:Z

    if-eqz v6, :cond_3

    .line 278
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxfkj/fitpro/view/XEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    .line 280
    :cond_3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {p0, v6}, Lxfkj/fitpro/view/XEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 282
    :goto_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getSelectionStart()I

    move-result v6

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getSelectionEnd()I

    move-result v8

    invoke-virtual {p0, v6, v8}, Lxfkj/fitpro/view/XEditText;->setSelection(II)V

    .line 283
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v8, p0, Lxfkj/fitpro/view/XEditText;->isPwdShow:Z

    if-eqz v8, :cond_4

    iget v8, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    goto :goto_3

    :cond_4
    iget v8, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    :goto_3
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Lxfkj/fitpro/view/XEditText;->mShowPwdResId:I

    const v9, 0x7f080475

    if-eq v8, v9, :cond_5

    iget v8, p0, Lxfkj/fitpro/view/XEditText;->mHidePwdResId:I

    const v9, 0x7f080474

    if-ne v8, v9, :cond_6

    .line 287
    :cond_5
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCurrentHintTextColor()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    iget-object v6, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iget-object v9, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 289
    invoke-virtual {v6, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v4

    iget-object v9, p0, Lxfkj/fitpro/view/XEditText;->mTogglePwdDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x3

    aget-object v10, v10, v11

    .line 292
    invoke-virtual {p0, v6, v8, v9, v10}, Lxfkj/fitpro/view/XEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->invalidate()V

    :cond_7
    iget-boolean v6, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    if-nez v6, :cond_8

    const/4 v6, 0x4

    .line 299
    invoke-direct {p0, v6}, Lxfkj/fitpro/view/XEditText;->dp2px(I)I

    move-result v6

    add-int/2addr v0, v6

    sub-int/2addr v7, v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v6, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v6, p0, Lxfkj/fitpro/view/XEditText;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    if-eqz v5, :cond_8

    .line 302
    invoke-virtual {p0, v2}, Lxfkj/fitpro/view/XEditText;->setError(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasFocused:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->isPwdInputType:Z

    if-nez v0, :cond_b

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 312
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v0

    shr-int/2addr v6, v4

    .line 313
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    int-to-float v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-int/2addr v7, v5

    int-to-float v5, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v3

    .line 315
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v8, v6

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    add-int/2addr v6, v0

    int-to-float v0, v6

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_a

    move v3, v4

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    .line 317
    invoke-virtual {p0, v2}, Lxfkj/fitpro/view/XEditText;->setError(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_b
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 259
    invoke-super {p0}, Lskin/support/widget/SkinCompatEditText;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDisableClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/XEditText;->disableClear:Z

    .line 687
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->invalidate()V

    return-void
.end method

.method public setDisableEmoji(Z)V
    .locals 3

    iput-boolean p1, p0, Lxfkj/fitpro/view/XEditText;->disableEmoji:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 609
    new-instance v1, Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter;-><init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText$EmojiExcludeFilter-IA;)V

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 611
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lskin/support/widget/SkinCompatEditText;->setInputType(I)V

    const/4 p1, 0x0

    .line 240
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XEditText;->dealWithInputTypes(Z)V

    return-void
.end method

.method public setNoSeparator()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    return-void
.end method

.method public setOnXFocusChangeListener(Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText;->mXFocusChangeListener:Lxfkj/fitpro/view/XEditText$OnXFocusChangeListener;

    return-void
.end method

.method public setOnXTextChangeListener(Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText;->mXTextChangeListener:Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    return-void
.end method

.method public setPattern([I)V
    .locals 4

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText;->pattern:[I

    .line 472
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 474
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 475
    aget v3, p1, v1

    add-int/2addr v2, v3

    iget-object v3, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    .line 476
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/view/XEditText;->intervals:[I

    .line 480
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    array-length p1, p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    new-array p1, v3, [Landroid/text/InputFilter;

    .line 483
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p1, v0

    .line 484
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setPattern([ILjava/lang/String;)V
    .locals 0

    .line 460
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/XEditText;->setSeparator(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setPattern([I)V

    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    iget-object p1, p0, Lxfkj/fitpro/view/XEditText;->mSeparator:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 446
    invoke-virtual {p0}, Lxfkj/fitpro/view/XEditText;->getInputType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2002

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 448
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setInputType(I)V

    :cond_1
    return-void
.end method

.method public setTextEx(Ljava/lang/CharSequence;)V
    .locals 1

    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfkj/fitpro/view/XEditText;->hasNoSeparator:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 509
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/XEditText;->setTextToSeparate(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 504
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 505
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 506
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/XEditText;->setSelection(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTextToSeparate(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 494
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/XEditText;->setTextToSeparate(Ljava/lang/CharSequence;Z)V

    return-void
.end method
