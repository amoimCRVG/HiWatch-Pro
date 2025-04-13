.class public Lxfkj/fitpro/utils/skin/SkinHelper;
.super Ljava/lang/Object;
.source "SkinHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndRestoreDefaultSkin()V
    .locals 1

    .line 153
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultThemeAndDeleteFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized downloadSkin(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V
    .locals 6

    const-string v0, "find new skin newestSkinName:"

    const-class v1, Lxfkj/fitpro/utils/skin/SkinHelper;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-static {p1}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinName()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "SkinHelper"

    const-string p1, "local skin exist,can not download"

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->toggleSkin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v4, "SkinHelper"

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";localSkinName:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFilesInDir(Ljava/lang/String;)Z

    .line 86
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    .line 87
    new-instance v2, Lxfkj/fitpro/utils/skin/SkinHelper$2;

    invoke-direct {v2, p2}, Lxfkj/fitpro/utils/skin/SkinHelper$2;-><init>(Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V

    invoke-virtual {v0, v2}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinCacheDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static getSkinCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lskin/support/utils/SkinFileUtils;->getSkinDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSkinName()Ljava/lang/String;
    .locals 4

    .line 114
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinNameHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "new.skin"

    return-object v0
.end method

.method public static getSkinName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinNameHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSkinNameHeader()Ljava/lang/String;
    .locals 5

    .line 132
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lxfkj/fitpro/model/ProductInfoModel;->getProductInfo()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0}, Lxfkj/fitpro/model/ProductInfoModel;->getProductType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 140
    :goto_0
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "_"

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSkinPath()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isRestoreDefaultTheme()Z
    .locals 1

    .line 147
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->isDefaultSkin()Z

    move-result v0

    return v0
.end method

.method public static loadSkin()V
    .locals 4

    .line 28
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->isRestoreDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SkinHelper"

    const-string v1, "is changed skin"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/utils/skin/SkinHelper$1;

    invoke-direct {v2}, Lxfkj/fitpro/utils/skin/SkinHelper$1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lskin/support/SkinCompatManager;->loadSkin(Ljava/lang/String;Lskin/support/SkinCompatManager$SkinLoaderListener;I)Landroid/os/AsyncTask;

    return-void
.end method

.method public static restoreDefaultTheme()V
    .locals 1

    .line 52
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->isRestoreDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lskin/support/SkinCompatManager;->getInstance()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->restoreDefaultTheme()V

    :cond_0
    return-void
.end method

.method public static restoreDefaultThemeAndDeleteFile()V
    .locals 1

    .line 59
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultTheme()V

    .line 60
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFilesInDir(Ljava/lang/String;)Z

    return-void
.end method

.method public static toggleSkin()V
    .locals 1

    .line 163
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isChangeSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->loadSkin()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultTheme()V

    :goto_0
    return-void
.end method
