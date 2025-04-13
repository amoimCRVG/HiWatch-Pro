.class public Lxfkj/fitpro/utils/KeepLiveUtils;
.super Ljava/lang/Object;
.source "KeepLiveUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaunfure()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static goHuaweiSetting(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.huawei.systemmanager"

    :try_start_0
    const-string v1, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 109
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "com.huawei.systemmanager.optimize.bootstart.BootStartActivity"

    .line 112
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static goKeepLiveSetting(Landroid/content/Context;)V
    .locals 1

    .line 72
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goHuaweiSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isXiaomi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goXiaomiSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isOPPO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goOPPOSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isVIVO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goVIVOSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goMeizuSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goSamsungSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isSmartisan()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goSmartisanSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_6
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->isLeTV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    invoke-static {p0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goLetvSetting(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public static goLetvSetting(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.letv.android.letvsafe"

    const-string v1, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 197
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static goMeizuSetting(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.meizu.safe"

    .line 171
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static goOPPOSetting(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "com.coloros.phonemanager"

    .line 138
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "com.oppo.safe"

    .line 141
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :try_start_2
    const-string v0, "com.coloros.oppoguardelf"

    .line 144
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v0, "com.coloros.safecenter"

    .line 146
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static goSamsungSetting(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "com.samsung.android.sm_cn"

    .line 183
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.samsung.android.sm"

    .line 185
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static goSmartisanSetting(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.smartisanos.security"

    .line 209
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static goVIVOSetting(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.iqoo.secure"

    .line 160
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static goXiaomiSetting(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 125
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/KeepLiveUtils;->showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isHuawei()Z
    .locals 3

    .line 100
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "honor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isIgnoringBatteryOptimizations(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLeTV()Z
    .locals 2

    .line 193
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 2

    .line 167
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOPPO()Z
    .locals 2

    .line 133
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSamsung()Z
    .locals 2

    .line 178
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSmartisan()Z
    .locals 2

    .line 205
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartisan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isVIVO()Z
    .locals 2

    .line 156
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 121
    invoke-static {}, Lxfkj/fitpro/utils/KeepLiveUtils;->getMaunfure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static requestIgnoreBatteryOptimizations(Landroid/content/Context;)V
    .locals 3

    const-string v0, "package:"

    .line 44
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
