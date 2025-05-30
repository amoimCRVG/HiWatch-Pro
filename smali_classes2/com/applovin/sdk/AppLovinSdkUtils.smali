.class public Lcom/applovin/sdk/AppLovinSdkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    }
.end annotation


# static fields
.field private static final aZA:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdkUtils;->aZA:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->startsWithAtLeastOnePrefix(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getAdditionalConsentStatus(ILandroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 382
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 384
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRy:Lcom/applovin/impl/sdk/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 386
    invoke-static {p0, p1}, Lcom/applovin/impl/privacy/b/d;->f(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getOrientation(Landroid/content/Context;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 207
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTcfConsentStatus(ILandroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 357
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 359
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRz:Lcom/applovin/impl/sdk/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 362
    invoke-static {p1, p0}, Lcom/applovin/impl/privacy/b/d;->e(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static isEmulator()Z
    .locals 2

    .line 182
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "goldfish,vbox"

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu,generic,vbox"

    .line 183
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    .line 184
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    .line 185
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->O(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public static isFireOS(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "amazon"

    .line 299
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireTv(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isFireTv(Landroid/content/Context;)Z
    .locals 1

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "amazon.hardware.fire_tv"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSdkVersionGreaterThanOrEqualTo(Ljava/lang/String;)Z
    .locals 1

    .line 291
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->dG(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/h;->Y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 173
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x258

    .line 174
    invoke-static {p0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 315
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 321
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.software.leanback"

    .line 323
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "android.hardware.type.television"

    .line 329
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValidString(Ljava/lang/String;)Z
    .locals 0

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(ZLjava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    .line 236
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkUtils;->aZA:Landroid/os/Handler;

    .line 242
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkUtils;->aZA:Landroid/os/Handler;

    .line 251
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 261
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static setImageUrl(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 342
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/applovin/impl/sdk/utils/l;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 281
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
