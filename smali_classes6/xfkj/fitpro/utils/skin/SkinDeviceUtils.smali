.class public Lxfkj/fitpro/utils/skin/SkinDeviceUtils;
.super Ljava/lang/Object;
.source "SkinDeviceUtils.java"


# static fields
.field private static final BRAND:Ljava/lang/String;

.field private static final ESSENTIAL:Ljava/lang/String; = "essential"

.field private static final FLYME:Ljava/lang/String; = "flyme"

.field private static final KEY_FLYME_VERSION_NAME:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final MEIZUBOARD:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "QMUIDeviceHelper"

.field private static final ZTEC2016:Ljava/lang/String; = "zte c2016"

.field private static final ZUKZ1:Ljava/lang/String; = "zuk z1"

.field private static sFlymeVersionName:Ljava/lang/String;

.field private static sIsTabletChecked:Z

.field private static sIsTabletValue:Z

.field private static sMiuiVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "mx"

    const-string v1, "MX"

    const-string v2, "m9"

    const-string v3, "M9"

    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->MEIZUBOARD:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sIsTabletChecked:Z

    sput-boolean v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sIsTabletValue:Z

    .line 36
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->BRAND:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "QMUIDeviceHelper"

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "build.prop"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_3
    const-string v3, "read file error"

    .line 48
    invoke-static {v4, v3}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    :catchall_2
    :cond_0
    throw v0

    :catchall_3
    :cond_1
    :goto_2
    :try_start_6
    const-string v2, "android.os.SystemProperties"

    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    .line 62
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "ro.miui.ui.version.name"

    .line 64
    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    const-string v2, "ro.build.display.id"

    .line 66
    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sFlymeVersionName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "read SystemProperties error"

    .line 68
    invoke-static {v4, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkOp(Landroid/content/Context;I)Z
    .locals 9

    const-string v0, "appops"

    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 245
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    .line 244
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v1, v7

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private static getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 259
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_0
    if-eqz p0, :cond_1

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static isEssentialPhone()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->BRAND:Ljava/lang/String;

    const-string v1, "essential"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isFloatWindowOpAllowed(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x18

    .line 226
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->checkOp(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isFlyme()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFlymeLowerThan(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0, v0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isFlymeLowerThan(III)Z

    move-result p0

    return p0
.end method

.method public static isFlymeLowerThan(III)Z
    .locals 6

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, ""

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "(\\d+\\.){2}\\d"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v3, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sFlymeVersionName:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\\."

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    array-length v3, v0

    if-lt v3, v1, :cond_0

    .line 138
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 143
    :goto_0
    :try_start_1
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    if-lez p1, :cond_1

    .line 144
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p0, :cond_1

    move v3, v1

    .line 149
    :cond_1
    array-length p1, v0

    const/4 v4, 0x3

    if-lt p1, v4, :cond_3

    if-lez p2, :cond_3

    .line 150
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge p1, p0, :cond_3

    move v3, v1

    goto :goto_1

    :catchall_0
    :cond_2
    move v3, v2

    .line 160
    :catchall_1
    :cond_3
    :goto_1
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isMeizu()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isHuawei()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static isMIUI()Z
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isMIUIV5()Z
    .locals 2

    const-string v0, "v5"

    sget-object v1, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV6()Z
    .locals 2

    const-string v0, "v6"

    sget-object v1, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV7()Z
    .locals 2

    const-string v0, "v7"

    sget-object v1, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV8()Z
    .locals 2

    const-string v0, "v8"

    sget-object v1, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV9()Z
    .locals 2

    const-string v0, "v9"

    sget-object v1, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sMiuiVersionName:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->MEIZUBOARD:[Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isPhone([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->isFlyme()Z

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

.method public static isOppo()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->BRAND:Ljava/lang/String;

    const-string v1, "oppo"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static isPhone([Ljava/lang/String;)Z
    .locals 5

    .line 208
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    sget-boolean v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sIsTabletChecked:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sIsTabletValue:Z

    return p0

    .line 84
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->_isTablet(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sIsTabletValue:Z

    const/4 v0, 0x1

    sput-boolean v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->sIsTabletChecked:Z

    return p0
.end method

.method public static isVivo()Z
    .locals 2

    sget-object v0, Lxfkj/fitpro/utils/skin/SkinDeviceUtils;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bbk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static isXiaomi()Z
    .locals 2

    .line 173
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZTKC2016()Z
    .locals 2

    .line 203
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zte c2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isZUKZ1()Z
    .locals 2

    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zuk z1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
