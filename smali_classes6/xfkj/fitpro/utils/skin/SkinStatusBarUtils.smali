.class public Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;
.super Ljava/lang/Object;
.source "SkinStatusBarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/skin/SkinStatusBarUtils$StatusBarType;
    }
.end annotation


# static fields
.field private static final STATUSBAR_TYPE_ANDROID6:I = 0x3

.field private static final STATUSBAR_TYPE_DEFAULT:I = 0x0

.field private static final STATUSBAR_TYPE_FLYME:I = 0x2

.field private static final STATUSBAR_TYPE_MIUI:I = 0x1

.field private static final STATUS_BAR_DEFAULT_HEIGHT_DP:I = 0x19

.field private static mStatusBarType:I = 0x0

.field private static sStatusBarHeight:I = -0x1

.field private static sTransparentValue:Ljava/lang/Integer; = null

.field public static sVirtualDensity:F = -1.0f

.field public static sVirtualDensityDpi:F = -1.0f


# direct methods
.method static bridge synthetic -$$Nest$smrealHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x2000

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    .line 246
    :goto_0
    invoke-static {p0, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->changeStatusBarModeRetainFlag(Landroid/view/Window;I)I

    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 248
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUIV9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 5

    if-eqz p0, :cond_2

    .line 311
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 v0, 0x7

    .line 315
    invoke-static {v0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isFlymeLowerThan(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 318
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 320
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_0

    or-int p1, v4, v2

    goto :goto_0

    :cond_0
    not-int p1, v2

    and-int/2addr p1, v4

    .line 331
    :goto_0
    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 337
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isFlyme()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 270
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "setExtraFlags"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 273
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v7

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v7

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v7

    :catch_0
    :cond_1
    return v0
.end method

.method private static changeStatusBarModeRetainFlag(Landroid/view/Window;I)I
    .locals 2

    const/16 v0, 0x400

    .line 217
    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/4 v1, 0x4

    .line 218
    invoke-static {p0, p1, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/4 v1, 0x2

    .line 219
    invoke-static {p0, p1, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/16 v1, 0x1000

    .line 220
    invoke-static {p0, p1, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    .line 221
    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p1

    const/16 v0, 0x200

    .line 222
    invoke-static {p0, p1, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    move-result p0

    return p0
.end method

.method public static getStatusBarAPITransparentValue(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sTransparentValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 369
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object p0

    .line 371
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    const-string v5, "touchwiz"

    .line 372
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    goto :goto_1

    :cond_1
    const-string v5, "com.sonyericsson.navigationbar"

    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT"

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 381
    :try_start_0
    const-class p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 383
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 384
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    .line 385
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sTransparentValue:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sTransparentValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getStatusbarHeight(Landroid/content/Context;)I
    .locals 2

    sget v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 406
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->initStatusBarHeight(Landroid/content/Context;)V

    :cond_0
    sget p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    return p0
.end method

.method private static handleDisplayCutoutMode(Landroid/view/Window;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private static initStatusBarHeight(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 416
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 418
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMeizu()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "status_bar_height_large"

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 422
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v3, "status_bar_height"

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 429
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v0

    move-object v0, v1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 433
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 434
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    :cond_2
    :goto_3
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_3

    sget v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    .line 440
    invoke-static {p0, v1}, Lxfkj/fitpro/utils/skin/SkinDisplayUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    if-le v0, v2, :cond_3

    const/4 p0, 0x0

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    goto :goto_4

    :cond_3
    sget v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    if-gtz v0, :cond_5

    sget v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sVirtualDensity:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    .line 446
    invoke-static {p0, v1}, Lxfkj/fitpro/utils/skin/SkinDisplayUtils;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    goto :goto_4

    :cond_4
    const/high16 p0, 0x41c80000    # 25.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sStatusBarHeight:I

    :cond_5
    :goto_4
    return-void
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 353
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private static isMIUICustomStatusBarLightModeImpl()Z
    .locals 1

    .line 292
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUIV9()Z

    .line 295
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUIV5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUIV6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUIV7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUIV8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 137
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static retainSystemUiFlag(Landroid/view/Window;II)I
    .locals 0

    .line 227
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    or-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->mStatusBarType:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-ne v1, v2, :cond_2

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isZTKC2016()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget v0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->mStatusBarType:I

    if-eqz v0, :cond_2

    .line 157
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;I)Z

    move-result p0

    return p0

    .line 160
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->isMIUICustomStatusBarLightModeImpl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v1, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->mStatusBarType:I

    return v1

    .line 163
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->mStatusBarType:I

    return v1

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 p0, 0x3

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->mStatusBarType:I

    return v1
.end method

.method private static setStatusBarLightMode(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setVirtualDensity(F)V
    .locals 0

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sVirtualDensity:F

    return-void
.end method

.method public static setVirtualDensityDpi(F)V
    .locals 0

    sput p0, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->sVirtualDensityDpi:F

    return-void
.end method

.method public static supportTransclentStatusBar6()Z
    .locals 1

    .line 398
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isZUKZ1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isZTKC2016()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static supportTranslucent()Z
    .locals 2

    .line 46
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isEssentialPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static translucent(Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->translucent(Landroid/view/Window;)V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;I)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;I)V
    .locals 3

    .line 62
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->supportTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinNotchUtils;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->handleDisplayCutoutMode(Landroid/view/Window;)V

    :cond_1
    const/16 v0, 0x8

    .line 73
    invoke-static {v0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isFlymeLowerThan(I)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_3

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMIUI()Z

    .line 80
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->supportTransclentStatusBar6()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
