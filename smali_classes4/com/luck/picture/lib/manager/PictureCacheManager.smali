.class public Lcom/luck/picture/lib/manager/PictureCacheManager;
.super Ljava/lang/Object;
.source "PictureCacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAllCacheDirFile(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteAllCacheDirFile(Landroid/content/Context;ZLcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method

.method public static deleteAllCacheDirFile(Landroid/content/Context;Lcom/luck/picture/lib/listener/OnCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/luck/picture/lib/listener/OnCallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0, p1}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteAllCacheDirFile(Landroid/content/Context;ZLcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method

.method private static deleteAllCacheDirFile(Landroid/content/Context;ZLcom/luck/picture/lib/listener/OnCallbackListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/luck/picture/lib/listener/OnCallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    .line 154
    new-instance v5, Lcom/luck/picture/lib/manager/PictureCacheManager$2;

    invoke-direct {v5, p0, v4}, Lcom/luck/picture/lib/manager/PictureCacheManager$2;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v5}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/luck/picture/lib/listener/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p1, :cond_3

    .line 180
    new-instance v5, Lcom/luck/picture/lib/manager/PictureCacheManager$3;

    invoke-direct {v5, p0, v4}, Lcom/luck/picture/lib/manager/PictureCacheManager$3;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v5}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/luck/picture/lib/listener/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 197
    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 201
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    .line 206
    new-instance v4, Lcom/luck/picture/lib/manager/PictureCacheManager$4;

    invoke-direct {v4, p0, v3}, Lcom/luck/picture/lib/manager/PictureCacheManager$4;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v4}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/luck/picture/lib/listener/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static deleteAllCacheDirRefreshFile(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteAllCacheDirFile(Landroid/content/Context;ZLcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method

.method public static deleteCacheDirFile(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, p1, v0, v1}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteCacheDirFile(Landroid/content/Context;IZLcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method

.method public static deleteCacheDirFile(Landroid/content/Context;ILcom/luck/picture/lib/listener/OnCallbackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/luck/picture/lib/listener/OnCallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0, p2}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteCacheDirFile(Landroid/content/Context;IZLcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method

.method private static deleteCacheDirFile(Landroid/content/Context;IZLcom/luck/picture/lib/listener/OnCallbackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lcom/luck/picture/lib/listener/OnCallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 84
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 93
    new-instance v3, Lcom/luck/picture/lib/manager/PictureCacheManager$1;

    invoke-direct {v3, p0, v2}, Lcom/luck/picture/lib/manager/PictureCacheManager$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v3}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/luck/picture/lib/listener/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static deleteCacheDirFile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteCacheDirFile(Ljava/lang/String;Lcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method

.method public static deleteCacheDirFile(Ljava/lang/String;Lcom/luck/picture/lib/listener/OnCallbackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/luck/picture/lib/listener/OnCallbackListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/luck/picture/lib/listener/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteCacheRefreshDirFile(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v0, v1}, Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteCacheDirFile(Landroid/content/Context;IZLcom/luck/picture/lib/listener/OnCallbackListener;)V

    return-void
.end method
