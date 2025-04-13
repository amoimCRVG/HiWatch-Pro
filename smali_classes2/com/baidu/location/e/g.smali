.class Lcom/baidu/location/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/location/e/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    iput-object p2, p0, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/location/e/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    const-string v5, "baidu_location_service"

    iget-object v6, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    sget-object v7, Lcom/baidu/location/e/d;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/baidu/location/e/f;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v6}, Lcom/baidu/location/e/f;->a()V

    iget-object v6, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    iget v6, v6, Lcom/baidu/location/e/f;->h:I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v6, :cond_18

    :try_start_0
    new-instance v11, Ljava/net/URL;

    iget-object v12, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    iget-object v12, v12, Lcom/baidu/location/e/f;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v13, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    iget-object v13, v13, Lcom/baidu/location/e/f;->j:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v14, "&"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_1

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v8, "POST"

    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v11, v10}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v11, v9}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    sget v8, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v8, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v8, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v11, v8, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string v13, "UTF-8"

    invoke-virtual {v11, v8, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v11, v8, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/baidu/location/e/k;->aw:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v8, "bd-loc-android"

    sget-object v13, Lcom/baidu/location/e/k;->aw:Ljava/lang/String;

    invoke-virtual {v11, v8, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v1, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Host"

    iget-object v13, v1, Lcom/baidu/location/e/g;->a:Ljava/lang/String;

    invoke-virtual {v11, v8, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_7

    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Ljava/util/zip/GZIPInputStream;

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v12, v13

    :cond_4
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v14, 0x400

    :try_start_4
    new-array v14, v14, [B

    :goto_2
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_5

    invoke-virtual {v13, v14, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    const-string v9, "utf-8"

    invoke-direct {v14, v15, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v14, v7, Lcom/baidu/location/e/f;->i:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/baidu/location/e/g;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    iput-object v9, v7, Lcom/baidu/location/e/f;->l:[B

    :cond_6
    iget-object v7, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    invoke-virtual {v7, v10}, Lcom/baidu/location/e/f;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_17

    :catch_0
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_c

    :catch_1
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v16, v12

    const/4 v13, 0x0

    goto/16 :goto_18

    :catch_2
    move-object v7, v8

    move-object v8, v11

    goto :goto_b

    :catch_3
    move-object v7, v8

    move-object v8, v11

    goto/16 :goto_11

    :cond_7
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    if-eqz v8, :cond_9

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    :try_start_7
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    move-object v8, v11

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v7, v8

    move-object v8, v11

    goto :goto_8

    :catch_7
    move-object v7, v8

    move-object v8, v11

    goto :goto_a

    :catch_8
    move-object v7, v8

    move-object v8, v11

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v8, v11

    goto :goto_7

    :catch_9
    move-object v8, v11

    goto :goto_9

    :catch_a
    move-object v8, v11

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_7
    const/4 v7, 0x0

    :goto_8
    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_18

    :catch_b
    :goto_9
    const/4 v7, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x0

    :goto_c
    :try_start_8
    const-string v9, "NetworkCommunicationError!"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_c
    if-eqz v7, :cond_d

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_d

    :catch_c
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    if-eqz v12, :cond_e

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_e

    :catch_d
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    if-eqz v13, :cond_12

    :try_start_b
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_15

    :catch_e
    :goto_f
    const/4 v7, 0x0

    :goto_10
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x0

    :goto_12
    :try_start_c
    const-string v9, "NetworkCommunicationException!"

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_f
    if-eqz v7, :cond_10

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_13

    :catch_f
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_13
    if-eqz v12, :cond_11

    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_14

    :catch_10
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_14
    if-eqz v13, :cond_12

    :try_start_f
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_15

    :catch_11
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_15
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_13

    goto :goto_1c

    :cond_13
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    :goto_17
    move-object/from16 v16, v12

    :goto_18
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_14
    if-eqz v7, :cond_15

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_19

    :catch_12
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_19
    if-eqz v16, :cond_16

    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_1a

    :catch_13
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_1a
    if-eqz v13, :cond_17

    :try_start_12
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    goto :goto_1b

    :catch_14
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_1b
    throw v0

    :cond_18
    :goto_1c
    if-gtz v6, :cond_19

    sget v0, Lcom/baidu/location/e/f;->o:I

    add-int/2addr v0, v10

    sput v0, Lcom/baidu/location/e/f;->o:I

    iget-object v0, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/location/e/f;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/location/e/g;->c:Lcom/baidu/location/e/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/e/f;->a(Z)V

    goto :goto_1d

    :cond_19
    const/4 v2, 0x0

    sput v2, Lcom/baidu/location/e/f;->o:I

    :goto_1d
    return-void
.end method
