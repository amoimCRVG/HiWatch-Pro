.class public final Lcom/applovin/exoplayer2/k/x;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/x$a;
    }
.end annotation


# instance fields
.field private Zi:Ljava/io/InputStream;

.field private Zj:J

.field private Zk:Z

.field private Zr:Landroid/content/res/AssetFileDescriptor;

.field private final abl:Landroid/content/res/Resources;

.field private final abm:Ljava/lang/String;

.field private ef:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->abl:Landroid/content/res/Resources;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/x;->abm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    .line 111
    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    iput-object v2, v1, Lcom/applovin/exoplayer2/k/x;->ef:Landroid/net/Uri;

    const-string v3, "rawresource"

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    const/16 v5, 0x3ec

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v9, "\\d+"

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v5, ""

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/applovin/exoplayer2/k/x;->abl:Landroid/content/res/Resources;

    const-string v8, "raw"

    iget-object v9, v1, Lcom/applovin/exoplayer2/k/x;->abm:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v7, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 144
    :cond_4
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v2, v7, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 120
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/exoplayer2/k/x;->b(Lcom/applovin/exoplayer2/k/l;)V

    :try_start_1
    iget-object v5, v1, Lcom/applovin/exoplayer2/k/x;->abl:Landroid/content/res/Resources;

    .line 157
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v3, v1, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    const/16 v4, 0x7d0

    if-eqz v3, :cond_10

    .line 171
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    .line 172
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    const/16 v12, 0x7d8

    if-eqz v5, :cond_7

    .line 182
    :try_start_2
    iget-wide v13, v0, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v13, v13, v8

    if-gtz v13, :cond_6

    goto :goto_3

    .line 184
    :cond_6
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v7, v7, v12}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 189
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    .line 190
    iget-wide v6, v0, Lcom/applovin/exoplayer2/k/l;->uc:J

    add-long/2addr v6, v13

    .line 191
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 193
    iget-wide v13, v0, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v13, v6, v13

    if-nez v13, :cond_f

    const-wide/16 v13, 0x0

    if-nez v5, :cond_a

    .line 204
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-nez v5, :cond_8

    iput-wide v10, v1, Lcom/applovin/exoplayer2/k/x;->Zj:J

    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long v2, v5, v13

    if-ltz v2, :cond_9

    goto :goto_4

    .line 211
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long/2addr v8, v6

    iput-wide v8, v1, Lcom/applovin/exoplayer2/k/x;->Zj:J
    :try_end_2
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_e

    .line 230
    :goto_4
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_b

    .line 232
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->wC:J

    goto :goto_5

    :cond_b
    iget-wide v4, v0, Lcom/applovin/exoplayer2/k/l;->wC:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->Zj:J

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 235
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/exoplayer2/k/x;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 236
    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/applovin/exoplayer2/k/l;->wC:J

    goto :goto_6

    :cond_d
    iget-wide v2, v1, Lcom/applovin/exoplayer2/k/x;->Zj:J

    :goto_6
    return-wide v2

    .line 220
    :cond_e
    :try_start_3
    new-instance v0, Lcom/applovin/exoplayer2/k/j;

    invoke-direct {v0, v12}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    throw v0

    .line 196
    :cond_f
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v12}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 226
    new-instance v2, Lcom/applovin/exoplayer2/k/x$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_1
    move-exception v0

    .line 224
    throw v0

    :cond_10
    move-object v3, v7

    .line 165
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resource is compressed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v7

    .line 159
    new-instance v2, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    move-object v3, v7

    .line 122
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v3, v5}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ef:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 286
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 295
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->oe()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 298
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->oe()V

    .line 306
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 289
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 295
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->oe()V

    .line 307
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 298
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 304
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/x;->oe()V

    .line 306
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ef:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 250
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    .line 251
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p1, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 260
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    .line 270
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/x;->fe(I)V

    return p1

    :catch_0
    move-exception p1

    .line 253
    new-instance p2, Lcom/applovin/exoplayer2/k/x$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method
