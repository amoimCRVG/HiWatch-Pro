.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;
.super Ljava/lang/Object;
.source "AssetDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 128
    :try_start_1
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 137
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->uri:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 54
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 55
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_5

    .line 60
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 61
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->opened:Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    return-wide v0

    .line 58
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 93
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 94
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 102
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->bytesRemaining:J

    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    if-eqz p2, :cond_6

    .line 110
    invoke-interface {p2, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
