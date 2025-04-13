.class public abstract Lsg/bigo/ads/common/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field public final b:Landroid/content/Context;

.field public c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/common/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/c$1;-><init>(Lsg/bigo/ads/common/c;)V

    iput-object v0, p0, Lsg/bigo/ads/common/c;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/common/c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/c;->c:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/c;->d:Z

    return-void
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/c;->c:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataSaved, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/common/c;->a:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/c;->a:Ljava/lang/Runnable;

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/c;->c:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataLoaded, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, p0, Lsg/bigo/ads/common/c;->d:Z

    invoke-static {v3}, Lsg/bigo/ads/common/utils/g;->b(Ljava/io/File;)[B

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data file not exist"

    const/4 v5, 0x4

    invoke-static {v1, v5, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {v4}, Lsg/bigo/ads/common/utils/o;->b([B)[B

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "data decrypt failed length="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v4}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayInputStream;->read([B)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v5}, Lsg/bigo/ads/common/c;->b(Landroid/os/Parcel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catch_0
    :try_start_7
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close data input stream failed"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataFile load failed"

    invoke-static {v1, v0, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catch_3
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close data input stream failed"

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    return-void

    :goto_3
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_4
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "close data input stream failed"

    invoke-static {v1, v0, v2, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->o()V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsg/bigo/ads/common/c;->a(Landroid/os/Parcel;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/o;->a([B)[B

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "## data encrypt failed."

    invoke-static {v3, v0, v4}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close output stream failed"

    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/common/c;->d:Z

    invoke-direct {p0}, Lsg/bigo/ads/common/c;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_5
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "IOUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "rename locked file failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v3, v8, v9}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "IOUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete locked file failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IOUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "delete backup file failed: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v8, v0

    move-object v0, v4

    goto :goto_6

    :catch_2
    :goto_3
    :try_start_9
    const-string v4, "IOUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "write file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "IOUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete locked file with exception failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    :cond_5
    :goto_4
    :try_start_b
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "data saved:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v3, v6, v0, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catch_4
    :try_start_d
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close output stream failed"

    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-boolean v1, p0, Lsg/bigo/ads/common/c;->d:Z

    invoke-direct {p0}, Lsg/bigo/ads/common/c;->r()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit p0

    return-void

    :goto_6
    if-eqz v8, :cond_6

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_5
    :cond_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_6
    move-object v0, v5

    goto :goto_7

    :catchall_3
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    goto :goto_9

    :catch_7
    :goto_7
    :try_start_10
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data save failed"

    invoke-static {v3, v2, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_7

    :try_start_11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_8

    :catch_8
    :try_start_12
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "close output stream failed"

    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_8
    iput-boolean v1, p0, Lsg/bigo/ads/common/c;->d:Z

    invoke-direct {p0}, Lsg/bigo/ads/common/c;->r()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    monitor-exit p0

    return-void

    :goto_9
    if-eqz v5, :cond_8

    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_a

    :catch_9
    :try_start_14
    invoke-virtual {p0}, Lsg/bigo/ads/common/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "close output stream failed"

    invoke-static {v3, v2, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_a
    iput-boolean v1, p0, Lsg/bigo/ads/common/c;->d:Z

    invoke-direct {p0}, Lsg/bigo/ads/common/c;->r()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method
