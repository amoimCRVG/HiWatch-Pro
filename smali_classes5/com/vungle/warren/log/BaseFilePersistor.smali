.class Lcom/vungle/warren/log/BaseFilePersistor;
.super Ljava/lang/Object;
.source "BaseFilePersistor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseFilePersistor"


# instance fields
.field protected fileDir:Ljava/io/File;

.field protected fileNamePrefix:Ljava/lang/String;

.field protected fileNameSuffix:Ljava/lang/String;

.field protected rootFileDirectory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileNamePrefix:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileNameSuffix:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/log/BaseFilePersistor;->rootFileDirectory:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/log/BaseFilePersistor;->getOrCreateDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected static getDateText(J)Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected appendLineToFile(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;)Z
    .locals 4

    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/log/BaseFilePersistor;->getLineCount(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v3, "\n"

    .line 124
    invoke-virtual {v1, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    :cond_0
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 127
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-static {v1}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    add-int/2addr v0, v2

    .line 137
    invoke-interface {p3, p1, v0}, Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;->onSuccess(Ljava/io/File;I)V

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    if-eqz p3, :cond_2

    .line 130
    :try_start_2
    invoke-interface {p3}, Lcom/vungle/warren/log/BaseFilePersistor$FileSaveCallback;->onFailure()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 134
    :goto_1
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    throw p1

    .line 134
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/vungle/warren/log/BaseFilePersistor;->TAG:Ljava/lang/String;

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t create new file "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public deleteFile(Ljava/io/File;)V
    .locals 1

    .line 189
    :try_start_0
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/vungle/warren/log/BaseFilePersistor;->TAG:Ljava/lang/String;

    const-string v0, "File failed to delete"

    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected getFilesWithSuffix(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/vungle/warren/log/BaseFilePersistor;->isRootDirInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    .line 109
    new-instance v1, Lcom/vungle/warren/log/BaseFilePersistor$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/log/BaseFilePersistor$1;-><init>(Lcom/vungle/warren/log/BaseFilePersistor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getLineCount(Ljava/io/File;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 171
    :try_start_0
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-static {v1}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    throw p1

    .line 177
    :catch_1
    :goto_2
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method getNewFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/warren/log/BaseFilePersistor;->createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getOrCreateDirectory(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->createFileOrDirectory(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isRootDirInvalid()Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

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

.method protected renameFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/warren/log/BaseFilePersistor;->fileDir:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public sortFilesByNewest([Ljava/io/File;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/vungle/warren/log/BaseFilePersistor$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/log/BaseFilePersistor$2;-><init>(Lcom/vungle/warren/log/BaseFilePersistor;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
