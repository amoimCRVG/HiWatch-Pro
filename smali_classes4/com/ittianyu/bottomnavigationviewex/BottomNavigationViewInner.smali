.class public Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "BottomNavigationViewInner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;,
        Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;
    }
.end annotation


# static fields
.field private static isNavigationItemClicking:Z = false


# instance fields
.field private animationRecord:Z

.field private mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

.field private mItemHeight:I

.field private mLargeLabelSize:F

.field private mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private mMyOnNavigationItemSelectedListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;

.field private mPageChangeListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;

.field private mScaleDownFactor:F

.field private mScaleUpFactor:F

.field private mShiftAmount:F

.field private mSmallLabelSize:F

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private textVisibility:Z

.field private visibilityHeightRecord:Z

.field private visibilityTextSizeRecord:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->textVisibility:Z

    .line 66
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    sget v1, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    filled-new-array {v0, v1}, [I

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 72
    sget p2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->clearIconTintColor()Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mItemHeight:I

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->isNavigationItemClicking:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->isNavigationItemClicking:Z

    return p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 740
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p3, 0x1

    .line 741
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 742
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 746
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getFontHeight(F)I
    .locals 2

    .line 232
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 233
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 235
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 761
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p3, 0x1

    .line 762
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 763
    invoke-virtual {p1, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 767
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 765
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearIconTintColor()Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 2

    .line 470
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public enableAnimation(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 13

    .line 264
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v1

    .line 268
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "largeLabel"

    invoke-direct {p0, v6, v5, v7}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "smallLabel"

    invoke-direct {p0, v7, v5, v8}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "scaleDownFactor"

    const-string v9, "scaleUpFactor"

    const-string v10, "shiftAmount"

    if-nez p1, :cond_1

    iget-boolean v11, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->animationRecord:Z

    const/4 v12, 0x1

    if-nez v11, :cond_0

    iput-boolean v12, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->animationRecord:Z

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {p0, v11, v5, v10}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mShiftAmount:F

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {p0, v11, v5, v9}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mScaleUpFactor:F

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {p0, v11, v5, v8}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mScaleDownFactor:F

    .line 280
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    iput v11, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mLargeLabelSize:F

    .line 281
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iput v7, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mSmallLabelSize:F

    .line 288
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {p0, v7, v5, v9, v10}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0, v7, v5, v8, v9}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mSmallLabelSize:F

    .line 293
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    iget-boolean v7, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->animationRecord:Z

    if-nez v7, :cond_2

    return-object p0

    .line 305
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget v11, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mShiftAmount:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {p0, v7, v5, v10, v11}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget v10, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mScaleUpFactor:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {p0, v7, v5, v9, v10}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget v9, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mScaleDownFactor:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {p0, v7, v5, v8, v9}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mLargeLabelSize:F

    .line 309
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 312
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public enableItemShiftingMode(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 368
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemHorizontalTranslationEnabled(Z)V

    return-object p0
.end method

.method public enableShiftingMode(IZ)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    return-object p0
.end method

.method public enableShiftingMode(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 336
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setLabelVisibilityMode(I)V

    return-object p0
.end method

.method public getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 3

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    return-object v0

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "buttons"

    invoke-direct {p0, v1, v0, v2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iput-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mButtons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    return-object v0
.end method

.method public getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
    .locals 2

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-nez v0, :cond_0

    .line 460
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "menuView"

    invoke-direct {p0, v0, p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iput-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    :cond_0
    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 5

    .line 390
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 393
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 394
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getIconAt(I)Landroid/widget/ImageView;
    .locals 2

    .line 513
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    .line 514
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v1, "icon"

    invoke-direct {p0, v0, p1, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 563
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getItemHeight()I
    .locals 3

    .line 681
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "itemHeight"

    invoke-direct {p0, v1, v0, v2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLargeLabelAt(I)Landroid/widget/TextView;
    .locals 2

    .line 549
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    .line 550
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v1, "largeLabel"

    invoke-direct {p0, v0, p1, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public getMenuItemPosition(Landroid/view/MenuItem;)I
    .locals 4

    .line 409
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 411
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 414
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getOnNavigationItemSelectedListener()Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 2

    .line 438
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "selectedListener"

    invoke-direct {p0, v0, p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    return-object v0
.end method

.method public getSmallLabelAt(I)Landroid/widget/TextView;
    .locals 2

    .line 531
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    .line 532
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v1, "smallLabel"

    invoke-direct {p0, v0, p1, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public setCurrentItem(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setSelectedItemId(I)V

    return-object p0
.end method

.method public setIconMarginTop(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 2

    .line 961
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    .line 962
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v1, "defaultMargin"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 963
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setIconSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemIconSize(I)V

    return-object p0
.end method

.method public setIconSize(FF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 2

    .line 642
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 644
    invoke-virtual {p0, v1, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconSizeAt(IFF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setIconSizeAt(IFF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 2

    .line 624
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getIconAt(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 626
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 628
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 629
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 631
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setIconTintList(ILandroid/content/res/ColorStateList;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 929
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setIconVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 8

    .line 99
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v1

    .line 103
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "icon"

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v7, v6, v5}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    .line 106
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityHeightRecord:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityHeightRecord:Z

    .line 114
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemHeight()I

    move-result p1

    iput p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mItemHeight:I

    .line 118
    :cond_2
    aget-object p1, v1, v3

    if-eqz p1, :cond_5

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, p1, v5}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 123
    new-instance v1, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;

    invoke-direct {v1, p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$1;-><init>(Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityHeightRecord:Z

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    iget p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mItemHeight:I

    .line 138
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setIconsMarginTop(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 2

    const/4 v0, 0x0

    .line 944
    :goto_0
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 945
    invoke-virtual {p0, v0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconMarginTop(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setItemBackground(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 924
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    return-object p0
.end method

.method public setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 3

    .line 666
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "itemHeight"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setLargeTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 3

    .line 592
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 594
    invoke-virtual {p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getLargeLabelAt(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 598
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMyOnNavigationItemSelectedListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;

    if-nez v0, :cond_0

    .line 446
    invoke-super {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void

    .line 450
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method public setSmallTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 577
    invoke-virtual {p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getSmallLabelAt(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 579
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 611
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setLargeTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    .line 612
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setSmallTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    return-object p0
.end method

.method public setTextTintList(ILandroid/content/res/ColorStateList;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 934
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setTextVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 10

    iput-boolean p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->textVisibility:Z

    .line 166
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v1

    .line 171
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "largeLabel"

    invoke-direct {p0, v7, v6, v8}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "smallLabel"

    invoke-direct {p0, v8, v6, v9}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-boolean v8, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityTextSizeRecord:Z

    if-nez v8, :cond_0

    iget-boolean v8, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->animationRecord:Z

    if-nez v8, :cond_0

    iput-boolean v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityTextSizeRecord:Z

    .line 179
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iput v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mLargeLabelSize:F

    .line 180
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iput v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mSmallLabelSize:F

    :cond_0
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityTextSizeRecord:Z

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mLargeLabelSize:F

    .line 193
    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mSmallLabelSize:F

    .line 194
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityHeightRecord:Z

    if-nez p1, :cond_4

    iput-boolean v5, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityHeightRecord:Z

    .line 203
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemHeight()I

    move-result p1

    iput p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mItemHeight:I

    :cond_4
    iget p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mItemHeight:I

    iget v1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mSmallLabelSize:F

    .line 211
    invoke-static {v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getFontHeight(F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->visibilityHeightRecord:Z

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    iget p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mItemHeight:I

    .line 218
    invoke-virtual {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    .line 221
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 3

    .line 720
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 722
    invoke-virtual {p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getLargeLabelAt(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 723
    invoke-virtual {p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getSmallLabelAt(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 725
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 3

    .line 705
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 707
    invoke-virtual {p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getLargeLabelAt(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 708
    invoke-virtual {p0, v1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getSmallLabelAt(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMenuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 710
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    return-object p0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 1

    const/4 v0, 0x0

    .line 779
    invoke-virtual {p0, p1, v0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1

    return-object p1
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 2

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mPageChangeListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 800
    invoke-super {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mPageChangeListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;

    if-nez v0, :cond_2

    .line 808
    new-instance v0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;-><init>(Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;)V

    iput-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mPageChangeListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;

    :cond_2
    iget-object v0, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mPageChangeListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$BottomNavigationViewExOnPageChangeListener;

    .line 810
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 813
    invoke-virtual {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getOnNavigationItemSelectedListener()Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object v0

    .line 814
    new-instance v1, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;ZLcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    iput-object v1, p0, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->mMyOnNavigationItemSelectedListener:Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner$MyOnNavigationItemSelectedListener;

    .line 815
    invoke-super {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-object p0
.end method
