.class public Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
.super Ljava/lang/Object;
.source "CustomPopWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$PopupWindowBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA:F = 0.7f


# instance fields
.field private enableOutsideTouchDisMiss:Z

.field private mAnimationStyle:I

.field private mBackgroundDrakValue:F

.field private mClippEnable:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mIgnoreCheekPress:Z

.field private mInputMode:I

.field private mIsBackgroundDark:Z

.field private mIsFocusable:Z

.field private mIsOutside:Z

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mResLayoutId:I

.field private mSoftInputMode:I

.field private mTouchable:Z

.field private mWidth:I

.field private mWindow:Landroid/view/Window;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsFocusable:Z

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsOutside:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mResLayoutId:I

    iput v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mAnimationStyle:I

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mClippEnable:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIgnoreCheekPress:Z

    iput v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mInputMode:I

    iput v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mSoftInputMode:I

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mTouchable:Z

    iput-boolean v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsBackgroundDark:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mBackgroundDrakValue:F

    iput-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->enableOutsideTouchDisMiss:Z

    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$100(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    return p0
.end method

.method static synthetic access$1002(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIgnoreCheekPress:Z

    return p1
.end method

.method static synthetic access$102(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    return p1
.end method

.method static synthetic access$1102(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mInputMode:I

    return p1
.end method

.method static synthetic access$1202(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mSoftInputMode:I

    return p1
.end method

.method static synthetic access$1402(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mTouchable:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsBackgroundDark:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mBackgroundDrakValue:F

    return p1
.end method

.method static synthetic access$1802(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->enableOutsideTouchDisMiss:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->build()Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    return p0
.end method

.method static synthetic access$202(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    return p1
.end method

.method static synthetic access$402(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsFocusable:Z

    return p1
.end method

.method static synthetic access$502(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mResLayoutId:I

    return p1
.end method

.method static synthetic access$602(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$702(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsOutside:Z

    return p1
.end method

.method static synthetic access$802(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mAnimationStyle:I

    return p1
.end method

.method static synthetic access$902(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mClippEnable:Z

    return p1
.end method

.method private apply(Landroid/widget/PopupWindow;)V
    .locals 2

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mClippEnable:Z

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIgnoreCheekPress:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->setIgnoreCheekPress()V

    :cond_0
    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mInputMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :cond_1
    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mSoftInputMode:I

    if-eq v0, v1, :cond_2

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    :cond_2
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mTouchable:Z

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void
.end method

.method private build()Landroid/widget/PopupWindow;
    .locals 5

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContext:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mResLayoutId:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContentView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContentView:Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsBackgroundDark:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mBackgroundDrakValue:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 150
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWindow:Landroid/view/Window;

    .line 151
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 152
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWindow:Landroid/view/Window;

    const/4 v3, 0x2

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWindow:Landroid/view/Window;

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContentView:Landroid/view/View;

    iget v3, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    iget v4, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mContentView:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    :goto_1
    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mAnimationStyle:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 166
    invoke-direct {p0, v0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->apply(Landroid/widget/PopupWindow;)V

    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 171
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 172
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    :cond_6
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-boolean v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->enableOutsideTouchDisMiss:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 185
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 186
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 187
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$1;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 199
    new-instance v1, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$2;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow$2;-><init>(Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsFocusable:Z

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 217
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mIsOutside:Z

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :goto_2
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 221
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public dissmiss()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWindow:Landroid/view/Window;

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 247
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mHeight:I

    return v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mWidth:I

    return v0
.end method

.method public onDismiss()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->dissmiss()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;II)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;III)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_0
    return-object p0
.end method

.method public showAtLocation(Landroid/view/View;III)Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/widget/dialog/CustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-object p0
.end method
