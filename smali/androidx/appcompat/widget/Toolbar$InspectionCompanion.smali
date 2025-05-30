.class public final Landroidx/appcompat/widget/Toolbar$InspectionCompanion;
.super Ljava/lang/Object;
.source "Toolbar$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/Toolbar;",
        ">;"
    }
.end annotation


# instance fields
.field private mCollapseContentDescriptionId:I

.field private mCollapseIconId:I

.field private mContentInsetEndId:I

.field private mContentInsetEndWithActionsId:I

.field private mContentInsetLeftId:I

.field private mContentInsetRightId:I

.field private mContentInsetStartId:I

.field private mContentInsetStartWithNavigationId:I

.field private mLogoDescriptionId:I

.field private mLogoId:I

.field private mMenuId:I

.field private mNavigationContentDescriptionId:I

.field private mNavigationIconId:I

.field private mPopupThemeId:I

.field private mPropertiesMapped:Z

.field private mSubtitleId:I

.field private mTitleId:I

.field private mTitleMarginBottomId:I

.field private mTitleMarginEndId:I

.field private mTitleMarginStartId:I

.field private mTitleMarginTopId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    const-string v0, "collapseContentDescription"

    .line 64
    sget v1, Landroidx/appcompat/R$attr;->collapseContentDescription:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    const-string v0, "collapseIcon"

    .line 65
    sget v1, Landroidx/appcompat/R$attr;->collapseIcon:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    const-string v0, "contentInsetEnd"

    .line 66
    sget v1, Landroidx/appcompat/R$attr;->contentInsetEnd:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    const-string v0, "contentInsetEndWithActions"

    .line 67
    sget v1, Landroidx/appcompat/R$attr;->contentInsetEndWithActions:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    const-string v0, "contentInsetLeft"

    .line 68
    sget v1, Landroidx/appcompat/R$attr;->contentInsetLeft:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    const-string v0, "contentInsetRight"

    .line 69
    sget v1, Landroidx/appcompat/R$attr;->contentInsetRight:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    const-string v0, "contentInsetStart"

    .line 70
    sget v1, Landroidx/appcompat/R$attr;->contentInsetStart:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    const-string v0, "contentInsetStartWithNavigation"

    .line 71
    sget v1, Landroidx/appcompat/R$attr;->contentInsetStartWithNavigation:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    const-string v0, "logo"

    .line 72
    sget v1, Landroidx/appcompat/R$attr;->logo:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    const-string v0, "logoDescription"

    .line 73
    sget v1, Landroidx/appcompat/R$attr;->logoDescription:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    const-string v0, "menu"

    .line 74
    sget v1, Landroidx/appcompat/R$attr;->menu:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    const-string v0, "navigationContentDescription"

    .line 75
    sget v1, Landroidx/appcompat/R$attr;->navigationContentDescription:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    const-string v0, "navigationIcon"

    .line 76
    sget v1, Landroidx/appcompat/R$attr;->navigationIcon:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    const-string v0, "popupTheme"

    .line 77
    sget v1, Landroidx/appcompat/R$attr;->popupTheme:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapResourceId(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    const-string/jumbo v0, "subtitle"

    .line 78
    sget v1, Landroidx/appcompat/R$attr;->subtitle:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    const-string/jumbo v0, "title"

    .line 79
    sget v1, Landroidx/appcompat/R$attr;->title:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    const-string/jumbo v0, "titleMarginBottom"

    .line 80
    sget v1, Landroidx/appcompat/R$attr;->titleMarginBottom:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    const-string/jumbo v0, "titleMarginEnd"

    .line 81
    sget v1, Landroidx/appcompat/R$attr;->titleMarginEnd:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    const-string/jumbo v0, "titleMarginStart"

    .line 82
    sget v1, Landroidx/appcompat/R$attr;->titleMarginStart:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    const-string/jumbo v0, "titleMarginTop"

    .line 83
    sget v1, Landroidx/appcompat/R$attr;->titleMarginTop:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseContentDescriptionId:I

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mCollapseIconId:I

    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndId:I

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetEndWithActionsId:I

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetLeftId:I

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetRightId:I

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartId:I

    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mContentInsetStartWithNavigationId:I

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoId:I

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mLogoDescriptionId:I

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mMenuId:I

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationContentDescriptionId:I

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mNavigationIconId:I

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mPopupThemeId:I

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readResourceId(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mSubtitleId:I

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleId:I

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginBottomId:I

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginEndId:I

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginStartId:I

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->mTitleMarginTopId:I

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    return-void

    .line 90
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
