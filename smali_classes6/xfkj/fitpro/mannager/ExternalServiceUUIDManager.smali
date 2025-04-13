.class public Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;
.super Ljava/lang/Object;
.source "ExternalServiceUUIDManager.java"


# static fields
.field private static final SP_KEY_EXTERNAL_UUID:Ljava/lang/String; = "externalUUID"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExternalServiceUUIDS()Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {}, Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;->getSpUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "externalUUID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getExternalServiceUUIDSArrays()[Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;->getExternalServiceUUIDS()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSpUtils()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "ExternalServiceUUIDManager"

    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    return-object v0
.end method

.method public static isFindExternalServiceUUID(Ljava/util/UUID;)Z
    .locals 6

    .line 43
    invoke-static {}, Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;->getExternalServiceUUIDSArrays()[Ljava/lang/String;

    move-result-object v0

    .line 44
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 45
    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static saveExternalServiceUUIDS(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {}, Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;->getSpUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "externalUUID"

    invoke-virtual {v0, v1, p0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
