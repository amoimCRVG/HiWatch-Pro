.class public Lskin/support/content/res/SkinCompatV7ThemeUtils;
.super Ljava/lang/Object;
.source "SkinCompatV7ThemeUtils.java"


# static fields
.field private static final APPCOMPAT_COLOR_ACCENT_ATTRS:[I

.field private static final APPCOMPAT_COLOR_PRIMARY_ATTRS:[I

.field private static final APPCOMPAT_COLOR_PRIMARY_DARK_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_ATTRS:[I

    .line 16
    sget v0, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_DARK_ATTRS:[I

    .line 19
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_ACCENT_ATTRS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorAccentResId(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_ACCENT_ATTRS:[I

    .line 32
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static getColorPrimaryDarkResId(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_DARK_ATTRS:[I

    .line 28
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static getColorPrimaryResId(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lskin/support/content/res/SkinCompatV7ThemeUtils;->APPCOMPAT_COLOR_PRIMARY_ATTRS:[I

    .line 24
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method
