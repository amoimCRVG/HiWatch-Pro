.class public Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;
.super Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
.source "BottomNavigationViewEx.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearIconTintColor()Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 1

    .line 125
    :try_start_0
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->clearIconTintColor()Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public enableAnimation(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 49
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->enableAnimation(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public enableItemShiftingMode(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 67
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->enableItemShiftingMode(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public enableShiftingMode(IZ)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 296
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->enableShiftingMode(IZ)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public enableShiftingMode(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 58
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->enableShiftingMode(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 0

    .line 143
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemView(I)Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 1

    .line 134
    :try_start_0
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationItemViews()[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getBottomNavigationMenuView()Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 76
    :try_start_0
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getCurrentItem()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconAt(I)Landroid/widget/ImageView;
    .locals 0

    .line 152
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getIconAt(I)Landroid/widget/ImageView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 179
    :try_start_0
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 251
    :try_start_0
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getItemHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLargeLabelAt(I)Landroid/widget/TextView;
    .locals 0

    .line 170
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getLargeLabelAt(I)Landroid/widget/TextView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenuItemPosition(Landroid/view/MenuItem;)I
    .locals 0

    .line 85
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getMenuItemPosition(Landroid/view/MenuItem;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOnNavigationItemSelectedListener()Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 1

    .line 103
    :try_start_0
    invoke-super {p0}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getOnNavigationItemSelectedListener()Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmallLabelAt(I)Landroid/widget/TextView;
    .locals 0

    .line 161
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->getSmallLabelAt(I)Landroid/widget/TextView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setCurrentItem(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 94
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setCurrentItem(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconMarginTop(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 341
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconMarginTop(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 233
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconSize(FF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 224
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconSize(FF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconSizeAt(IFF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 215
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconSizeAt(IFF)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconTintList(ILandroid/content/res/ColorStateList;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 314
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconTintList(ILandroid/content/res/ColorStateList;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setIconsMarginTop(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 332
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setIconsMarginTop(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setItemBackground(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 305
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemBackground(II)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 242
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setItemHeight(I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setLargeTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setLargeTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 112
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSmallTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 188
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setSmallTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 206
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setTextSize(F)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setTextTintList(ILandroid/content/res/ColorStateList;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 323
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setTextTintList(ILandroid/content/res/ColorStateList;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setTextVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 40
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setTextVisibility(Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 269
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setTypeface(Landroid/graphics/Typeface;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 260
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setTypeface(Landroid/graphics/Typeface;I)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 278
    :try_start_0
    invoke-super {p0, p1}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;
    .locals 0

    .line 287
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewInner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0
.end method
