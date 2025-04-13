.class public Lxfkj/fitpro/activity/ota/BKOTAActivity;
.super Lcom/beken/beken_ota/OTAAppFunctionActivity;
.source "BKOTAActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAAppFunctionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBleMacAddress()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBtMacAddress()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFilePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
