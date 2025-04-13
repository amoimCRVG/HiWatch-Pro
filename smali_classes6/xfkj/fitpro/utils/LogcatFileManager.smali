.class public Lxfkj/fitpro/utils/LogcatFileManager;
.super Ljava/lang/Object;
.source "LogcatFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;
    }
.end annotation


# static fields
.field private static INSTANCE:Lxfkj/fitpro/utils/LogcatFileManager;

.field private static PATH_LOGCAT:Ljava/lang/String;


# instance fields
.field private mLogDumper:Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

.field private mPId:I

.field private simpleDateFormat1:Ljava/text/SimpleDateFormat;

.field private simpleDateFormat2:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$fgetsimpleDateFormat1(Lxfkj/fitpro/utils/LogcatFileManager;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mLogDumper:Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mPId:I

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/LogcatFileManager;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/LogcatFileManager;->INSTANCE:Lxfkj/fitpro/utils/LogcatFileManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lxfkj/fitpro/utils/LogcatFileManager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/LogcatFileManager;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/LogcatFileManager;->INSTANCE:Lxfkj/fitpro/utils/LogcatFileManager;

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/LogcatFileManager;->INSTANCE:Lxfkj/fitpro/utils/LogcatFileManager;

    return-object v0
.end method

.method private setFolderPath(Ljava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Lxfkj/fitpro/utils/LogcatFileManager;->PATH_LOGCAT:Ljava/lang/String;

    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The logcat folder path is not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public start(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/LogcatFileManager;->setFolderPath(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mLogDumper:Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

    iget v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mPId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/utils/LogcatFileManager;->PATH_LOGCAT:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;-><init>(Lxfkj/fitpro/utils/LogcatFileManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mLogDumper:Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

    .line 55
    invoke-virtual {p1}, Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mLogDumper:Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;->stopLogs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->mLogDumper:Lxfkj/fitpro/utils/LogcatFileManager$LogDumper;

    :cond_0
    return-void
.end method

.method public writeFileData(Ljava/lang/String;)V
    .locals 6

    const-string v0, "logcat-"

    .line 152
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lxfkj/fitpro/utils/LogcatFileManager;->PATH_LOGCAT:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/LogcatFileManager;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 156
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
