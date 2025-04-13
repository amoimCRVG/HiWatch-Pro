.class public Lcom/bytedance/sdk/component/f/b/d;
.super Lcom/bytedance/sdk/component/f/b/c;
.source "PostExecutor.java"


# instance fields
.field a:Lcom/bytedance/sdk/component/b/a/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/k;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/b/a/p;)Lcom/bytedance/sdk/component/b/a/i;
    .locals 0

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/p;->e()Lcom/bytedance/sdk/component/b/a/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/b/a/p;)Lcom/bytedance/sdk/component/b/a/i;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/b/a/p;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/b/a/i;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/b/a/b/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/b/a/b/i;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 304
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/b/a/b/i;->a:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/b/a/i;)Ljava/nio/charset/Charset;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/b/a/i;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/f/b;Lcom/bytedance/sdk/component/b/a/o;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/b;Lcom/bytedance/sdk/component/b/a/o;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/f/b;Lcom/bytedance/sdk/component/b/a/o;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/o;->i()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/f/b;->a(Lcom/bytedance/sdk/component/b/a/j;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "PostExecutor"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 274
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 290
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 278
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 282
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 290
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 282
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 288
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 290
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 292
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/f/b;
    .locals 14

    const-string v0, "content-type"

    .line 184
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/m$a;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/f/b/d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "execute: Url is Empty"

    .line 187
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/f/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "URL_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/f/b/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m$a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    if-nez v2, :cond_1

    const-string v0, "RequestBody is null, content type is not support!!"

    .line 195
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/f/d/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "BODY_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/b/a/m$a;)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/m$a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    .line 205
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Lcom/bytedance/sdk/component/b/a/n;)Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/m$a;->b()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/component/f/b/d;->c:Lcom/bytedance/sdk/component/b/a/k;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/b/a/k;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 211
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 214
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 215
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/f/d/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/p;->d()[B

    move-result-object v0

    .line 229
    new-instance v12, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->d()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 231
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/f/b;->a([B)V

    goto :goto_2

    .line 232
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/b/d;->g:Z

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/p;->d()[B

    move-result-object v0

    .line 234
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/b/a/p;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/b/a/i;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    new-instance v12, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->d()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->e()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 237
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/f/b;->a([B)V

    goto :goto_2

    .line 239
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->d()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->e()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->f()Lcom/bytedance/sdk/component/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/p;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 242
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/b;Lcom/bytedance/sdk/component/b/a/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 246
    new-instance v11, Lcom/bytedance/sdk/component/f/b;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public a(Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 2

    .line 86
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/m$a;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m$a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/b/a/m$a;)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/m$a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/m$a;->a(Lcom/bytedance/sdk/component/b/a/n;)Lcom/bytedance/sdk/component/b/a/m$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/m$a;->b()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/d;->c:Lcom/bytedance/sdk/component/b/a/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/k;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/f/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/f/b/d$1;-><init>(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/f/a/a;)V

    .line 111
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/d;->d(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    .line 259
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/b/a/n;->a(Lcom/bytedance/sdk/component/b/a/i;[B)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/a/n;->a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/b/a/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/b/a/n;->a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/d;->a:Lcom/bytedance/sdk/component/b/a/n;

    return-void
.end method
