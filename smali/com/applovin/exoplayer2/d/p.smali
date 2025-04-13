.class public final Lcom/applovin/exoplayer2/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/r;


# instance fields
.field private final ts:Lcom/applovin/exoplayer2/k/t$b;

.field private final tt:Ljava/lang/String;

.field private final tu:Z

.field private final tv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/exoplayer2/k/t$b;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/p;->ts:Lcom/applovin/exoplayer2/k/t$b;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p;->tt:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/d/p;->tu:Z

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/k/t$e;I)Ljava/lang/String;
    .locals 3

    .line 204
    iget v0, p0, Lcom/applovin/exoplayer2/k/t$e;->aaC:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/k/t$e;->aaC:I

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 210
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/t$e;->aaM:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "Location"

    .line 212
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 213
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 214
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/t$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/applovin/exoplayer2/k/z;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/k/t$b;->ox()Lcom/applovin/exoplayer2/k/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    .line 164
    new-instance p0, Lcom/applovin/exoplayer2/k/l$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    .line 166
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->aK(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    .line 167
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/l$a;->d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 p1, 0x2

    .line 168
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->fh(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/k/l$a;->G([B)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->fi(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    .line 175
    :goto_0
    :try_start_0
    new-instance p2, Lcom/applovin/exoplayer2/k/k;

    invoke-direct {p2, v0, p1}, Lcom/applovin/exoplayer2/k/k;-><init>(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :try_start_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/t$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 179
    :try_start_3
    invoke-static {p3, p0}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$e;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 184
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l;->oi()Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/k/l$a;->aK(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 181
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V

    .line 187
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 190
    new-instance p0, Lcom/applovin/exoplayer2/d/s;

    .line 192
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    .line 193
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    move-result-object v4

    .line 194
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/d/s;-><init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$a;->hP()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/d/p;->tu:Z

    if-nez v1, :cond_0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p;->tt:Ljava/lang/String;

    .line 130
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v2, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "text/xml"

    goto :goto_0

    .line 143
    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    :goto_0
    const-string v3, "Content-Type"

    .line 144
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 146
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 150
    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/p;->ts:Lcom/applovin/exoplayer2/k/t$b;

    .line 153
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$a;->hO()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 152
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 131
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/d/s;

    new-instance p2, Lcom/applovin/exoplayer2/k/l$a;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 132
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/k/l$a;->e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gi()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/s;-><init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$d;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$d;->hQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$d;->hO()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->J([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/p;->ts:Lcom/applovin/exoplayer2/k/t$b;

    const/4 v0, 0x0

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 117
    invoke-static {p2, p1, v0, v1}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 88
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 89
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
