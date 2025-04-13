.class public final Lsg/bigo/ads/common/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsg/bigo/ads/common/d/b/a;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/d/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object p1, p1, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "the download task error and download state is not loading."

    const-string v3, "the download stream has not been read completely."

    const-string v4, "the download file has a invalid size."

    const-string v5, "Failed to download due to: "

    const-string v0, "startDownloadTask"

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "downloadStream is null"

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v6, Lsg/bigo/ads/common/d/b/h;->d:I

    iput v6, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v6, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v6, v6, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x100000

    new-array v7, v0, [B

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v14, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    const-string v15, "rwd"

    invoke-direct {v13, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v12, v12, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v14, v12, Lsg/bigo/ads/common/d/a;->f:J

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v12, "DownloadTask"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v11, v11, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " startDownloadTask."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v9, v11, v12, v10}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v10, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v10, v10, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v11, Lsg/bigo/ads/common/d/b/h;->d:I

    if-ne v10, v11, :cond_2

    invoke-virtual {v6, v7, v9, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-lez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v7, Lsg/bigo/ads/common/d/b/h;->d:I

    if-ne v0, v7, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v10, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v10, v10, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v10, v10, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    iget-object v11, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v11, v11, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v11, v11, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v7, Lsg/bigo/ads/common/d/b/h;->f:I

    iput v7, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    const/4 v9, 0x1

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v7, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v7, v7, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    const-string v0, "download is over."

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v7, v9, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v14, v10

    iget-object v10, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v10, v14, v15}, Lsg/bigo/ads/common/d/b/a;->b(J)V

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v10

    iget-object v11, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v11, v11, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v7, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_5

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v4, Lsg/bigo/ads/common/d/b/h;->d:I

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v13}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v12, v13

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v12, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_b

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v7, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v4, Lsg/bigo/ads/common/d/b/h;->d:I

    if-eq v0, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object v2, v4

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {v12}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    return-void

    :goto_7
    if-nez v9, :cond_f

    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v7, v7, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v7, v7, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_d

    iget-object v7, v1, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-lez v7, :cond_d

    iget-object v4, v1, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget v4, v4, Lsg/bigo/ads/common/d/b/a;->e:I

    sget v7, Lsg/bigo/ads/common/d/b/h;->d:I

    if-eq v4, v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v3

    goto :goto_8

    :cond_d
    move-object v2, v4

    goto :goto_8

    :cond_e
    move-object v2, v8

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    :cond_f
    invoke-static {v12}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v2, v1, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",taskId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object p1, p1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", downloadinfo = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "DownloadTask"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has a error ! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/d/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DownloadTask"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iput-object p1, v0, Lsg/bigo/ads/common/d/b/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v0, Lsg/bigo/ads/common/d/b/h;->g:I

    iput v0, p1, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :goto_0
    new-instance v0, Lsg/bigo/ads/common/l/b/d;

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsg/bigo/ads/common/l/b/a;

    invoke-static {}, Lsg/bigo/ads/common/p/a;->a()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v3, v3, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-boolean v3, v3, Lsg/bigo/ads/common/d/a;->p:Z

    invoke-direct {v1, v2, v0, v3}, Lsg/bigo/ads/common/l/b/a;-><init>(ILsg/bigo/ads/common/l/a;Z)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v2, v2, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v2, v2, Lsg/bigo/ads/common/d/a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/common/l/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Range = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/c;)Lsg/bigo/ads/common/l/c;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    if-nez v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to request url. Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    iget v2, v2, Lsg/bigo/ads/common/l/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsg/bigo/ads/common/l/c;->b:Lsg/bigo/ads/common/l/h;

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "Failed to request url."

    :goto_1
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v1, Lsg/bigo/ads/common/l/c/a;

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/l/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/l/c/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/l/c/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lsg/bigo/ads/common/l/c/b;->b:J

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    iget-object v4, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v4, Lsg/bigo/ads/common/l/c/a;

    invoke-virtual {v4}, Lsg/bigo/ads/common/l/c/a;->a()J

    move-result-wide v4

    :cond_3
    iget-object v6, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v6, v4, v5}, Lsg/bigo/ads/common/d/b/a;->a(J)V

    iget-object v4, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v4, Lsg/bigo/ads/common/l/c/a;

    iget-object v4, v4, Lsg/bigo/ads/common/l/c/a;->b:Ljava/io/InputStream;

    iput-object v4, p0, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    iget-object v0, v0, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v0, Lsg/bigo/ads/common/l/c/a;

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/l/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v4, v4, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iput-object v0, v4, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    iget-wide v4, v0, Lsg/bigo/ads/common/d/a;->f:J

    if-eqz v1, :cond_4

    iget-wide v0, v1, Lsg/bigo/ads/common/l/c/b;->a:J

    goto :goto_3

    :cond_4
    move-wide v0, v2

    :goto_3
    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v0, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/common/d/a;->n:Z

    goto :goto_4

    :cond_5
    const-string v4, "Delete tmp file."

    invoke-direct {p0, v4}, Lsg/bigo/ads/common/d/b/d;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/f;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "Failed to delete temp file."

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v4, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    invoke-virtual {v4, v2, v3}, Lsg/bigo/ads/common/d/b/a;->b(J)V

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/d/b/d;->b:Ljava/io/InputStream;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->c:Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Failed to create temp file."

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    sget v1, Lsg/bigo/ads/common/d/b/h;->c:I

    iput v1, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/d/b/d;->a:Lsg/bigo/ads/common/d/b/a;

    iget-object v1, v1, Lsg/bigo/ads/common/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/d/b/d;->a()V

    return-void
.end method
