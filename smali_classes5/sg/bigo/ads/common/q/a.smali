.class public final Lsg/bigo/ads/common/q/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:I = 0x1

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    sget-boolean v0, Lsg/bigo/ads/common/q/a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/common/q/a;->c:I

    return v0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/o/a;->a()I

    move-result v0

    sput v0, Lsg/bigo/ads/common/q/a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sput-boolean v1, Lsg/bigo/ads/common/q/a;->a:Z

    return v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/common/q/a$a;

    invoke-direct {v2}, Lsg/bigo/ads/common/q/a$a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    sput v0, Lsg/bigo/ads/common/q/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v0, Lsg/bigo/ads/common/q/a;->c:I

    if-gt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lsg/bigo/ads/common/q/a;->c:I

    :cond_2
    sput-boolean v1, Lsg/bigo/ads/common/q/a;->a:Z

    sget v0, Lsg/bigo/ads/common/q/a;->c:I

    invoke-static {v0}, Lsg/bigo/ads/common/o/a;->a(I)V

    sget v0, Lsg/bigo/ads/common/q/a;->c:I

    return v0
.end method

.method public static b()J
    .locals 11

    sget-boolean v0, Lsg/bigo/ads/common/q/a;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-wide v3, Lsg/bigo/ads/common/q/a;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/o/a;->b()J

    move-result-wide v3

    sput-wide v3, Lsg/bigo/ads/common/q/a;->d:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sput-boolean v1, Lsg/bigo/ads/common/q/a;->b:Z

    return-wide v3

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/common/q/a;->a()I

    move-result v5

    if-ge v3, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/sys/devices/system/cpu/cpu"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x80

    new-array v7, v5, [B

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move v6, v2

    :goto_1
    aget-byte v9, v7, v6

    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ge v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7, v2, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    throw v2

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ne v4, v0, :cond_9

    new-instance v3, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, ":"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "cpu MHz"

    aget-object v8, v6, v2

    const-string v9, "[\\t\\n\\r]"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-object v7, v6, v1

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_4

    :cond_7
    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    mul-int/lit16 v6, v6, 0x3e8

    if-le v6, v4, :cond_6

    move v4, v6

    goto :goto_3

    :catch_1
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_1
    move-exception v2

    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    :goto_5
    move v0, v4

    :catch_2
    sput-boolean v1, Lsg/bigo/ads/common/q/a;->b:Z

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lsg/bigo/ads/common/q/a;->d:J

    invoke-static {v0, v1}, Lsg/bigo/ads/common/o/a;->a(J)V

    sget-wide v0, Lsg/bigo/ads/common/q/a;->d:J

    return-wide v0
.end method
