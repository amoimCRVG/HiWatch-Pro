.class public Lxfkj/fitpro/utils/ProjectUtils;
.super Ljava/lang/Object;
.source "ProjectUtils.java"


# static fields
.field public static APK:Ljava/lang/String; = null

.field public static CACHE:Ljava/lang/String; = null

.field public static CAMERA:Ljava/lang/String; = null

.field public static DB:Ljava/lang/String; = null

.field public static DOWNLOAD_DIR:Ljava/lang/String; = null

.field public static LOG:Ljava/lang/String; = null

.field public static OTA:Ljava/lang/String; = null

.field public static OTHER:Ljava/lang/String; = null

.field public static PATCH:Ljava/lang/String; = null

.field public static PROJECT_NAME:Ljava/lang/String; = "fitPro"

.field public static ROOT_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getDownloadDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->DOWNLOAD_DIR:Ljava/lang/String;

    .line 19
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getExternalStoragePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->ROOT_PATH:Ljava/lang/String;

    .line 21
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getDbDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->DB:Ljava/lang/String;

    .line 23
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getLogDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->LOG:Ljava/lang/String;

    .line 25
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->CACHE:Ljava/lang/String;

    .line 27
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOtherDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->OTHER:Ljava/lang/String;

    .line 29
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getCameraDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->CAMERA:Ljava/lang/String;

    .line 31
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getPatchDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->PATCH:Ljava/lang/String;

    .line 33
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->OTA:Ljava/lang/String;

    .line 35
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getAPKDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/ProjectUtils;->APK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnableByEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->DOWNLOAD_DIR:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->ROOT_PATH:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->DB:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->LOG:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->CACHE:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->OTHER:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->CAMERA:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->PATCH:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->OTA:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->APK:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxfkj/fitpro/utils/ProjectUtils;->PROJECT_NAME:Ljava/lang/String;

    :goto_0
    sput-object p0, Lxfkj/fitpro/utils/ProjectUtils;->PROJECT_NAME:Ljava/lang/String;

    .line 70
    invoke-static {}, Lxfkj/fitpro/utils/ProjectUtils;->init()Z

    move-result p0

    return p0
.end method
