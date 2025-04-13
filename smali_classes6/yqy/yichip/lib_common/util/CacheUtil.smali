.class public Lyqy/yichip/lib_common/util/CacheUtil;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final CACHE_FILE_EXTENSION_BMP:I = 0x2

.field public static final CACHE_FILE_EXTENSION_TXT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CacheUtil"


# instance fields
.field private cacheFile:Ljava/io/File;

.field private cacheFileDir:Ljava/lang/String;

.field private cacheFileName:Ljava/lang/String;

.field private isCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheFileDir",
            "cacheFileName"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFileDir:Ljava/lang/String;

    iput-object p2, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createCacheFile(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cacheFileDir",
            "cacheFileName",
            "cacheFileExtension"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bmp"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    .line 56
    invoke-static {p2}, Lyqy/yichip/lib_common/util/FileUtil;->createOrExistsFile(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public isCreated()Z
    .locals 1

    iget-boolean v0, p0, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated:Z

    return v0
.end method

.method public saveByteData([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    .line 127
    invoke-static {v0}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 131
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 132
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveData(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    .line 100
    invoke-static {v0}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p1, "\n"

    .line 104
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 105
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 106
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveLog(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    .line 71
    invoke-static {v0}, Lyqy/yichip/lib_common/util/FileUtil;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lyqy/yichip/lib_common/util/CacheUtil;->cacheFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 81
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "gbk"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->curTimeToFormatNoYearMills()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string p1, "\n"

    .line 83
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 86
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 87
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCreated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "created"
        }
    .end annotation

    iput-boolean p1, p0, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated:Z

    return-void
.end method
