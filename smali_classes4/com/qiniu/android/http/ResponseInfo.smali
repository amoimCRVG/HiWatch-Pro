.class public final Lcom/qiniu/android/http/ResponseInfo;
.super Ljava/lang/Object;
.source "ResponseInfo.java"


# static fields
.field public static final Cancelled:I = -0x2

.field public static final CannotConnectToHost:I = -0x3ec

.field public static final InvalidArgument:I = -0x4

.field public static final InvalidFile:I = -0x3

.field public static final InvalidToken:I = -0x5

.field public static final NetworkConnectionLost:I = -0x3ed

.field public static final NetworkError:I = -0x1

.field public static final TimedOut:I = -0x3e9

.field public static final UnknownError:I = 0x0

.field public static final UnknownHost:I = -0x3eb

.field public static final ZeroSizeFile:I = -0x6


# instance fields
.field public final duration:J

.field public final error:Ljava/lang/String;

.field public final host:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final ip:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final port:I

.field public final reqId:Ljava/lang/String;

.field public final response:Lorg/json/JSONObject;

.field public final sent:J

.field public final statusCode:I

.field public final timeStamp:J

.field public final totalSize:J

.field public final upToken:Lcom/qiniu/android/storage/UpToken;

.field public final xlog:Ljava/lang/String;

.field public final xvia:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)V
    .locals 5

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    move v1, p2

    iput v1, v0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    move-object v1, p3

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->path:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/qiniu/android/http/ResponseInfo;->duration:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->ip:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/qiniu/android/http/ResponseInfo;->port:I

    .line 114
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v1

    iget-object v1, v1, Lcom/qiniu/android/http/UserAgent;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->id:Ljava/lang/String;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/qiniu/android/http/ResponseInfo;->sent:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/qiniu/android/http/ResponseInfo;->upToken:Lcom/qiniu/android/storage/UpToken;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/qiniu/android/http/ResponseInfo;->totalSize:J

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/qiniu/android/http/ResponseInfo;->getUpType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 17

    move-object/from16 v14, p0

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-string v13, "cancelled by user"

    const-wide/16 v15, 0x0

    .line 179
    invoke-static/range {v0 .. v16}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;
    .locals 35

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p0, v0

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    const-string v8, "/"

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    .line 128
    new-instance v1, Lcom/qiniu/android/http/ResponseInfo;

    move-object/from16 v33, p0

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/qiniu/android/http/ResponseInfo;-><init>(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)V

    .line 130
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p14

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, v34

    goto :goto_1

    :cond_1
    move-object/from16 v0, p14

    .line 131
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v34

    iget-wide v3, v2, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 132
    new-instance v1, Lcom/qiniu/android/http/ResponseInfo$1;

    move-object/from16 v19, v1

    move/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p5

    move/from16 v24, p8

    move-wide/from16 v25, p9

    move-wide/from16 v28, p11

    move-object/from16 v30, p6

    move-wide/from16 v31, p15

    invoke-direct/range {v19 .. v32}, Lcom/qiniu/android/http/ResponseInfo$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/lang/String;J)V

    invoke-static {v0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handleHttp(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    :goto_1
    return-object v2
.end method

.method public static fileError(Ljava/lang/Exception;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 17

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const/4 v1, -0x3

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    invoke-static/range {v0 .. v16}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getUpType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "/"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "form"

    return-object p0

    :cond_1
    const/16 v1, 0x2f

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ge v1, v2, :cond_2

    return-object v0

    .line 159
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "mkblk"

    const-string v4, "bput"

    const-string v5, "put"

    const-string v6, "mkfile"

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v3

    :pswitch_1
    return-object v4

    :pswitch_2
    return-object v5

    :pswitch_3
    return-object v6

    :cond_7
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3febfbe6 -> :sswitch_3
        0x1b30f -> :sswitch_2
        0x2e3f6d -> :sswitch_1
        0x6322303 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static invalidArgument(Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const/4 v1, -0x4

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    .line 183
    invoke-static/range {v0 .. v16}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static invalidToken(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 17

    move-object/from16 v13, p0

    const/4 v0, 0x0

    const/4 v1, -0x5

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 187
    invoke-static/range {v0 .. v16}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static isStatusCodeForBrokenNetwork(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3ed

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static networkError(ILcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 17

    move/from16 v1, p0

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "Network error during preQuery"

    const-wide/16 v15, 0x0

    .line 195
    invoke-static/range {v0 .. v16}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public static zeroSize(Lcom/qiniu/android/storage/UpToken;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 17

    move-object/from16 v14, p0

    const/4 v0, 0x0

    const/4 v1, -0x6

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/16 v8, 0x50

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "file or data size is zero"

    const-wide/16 v15, 0x0

    .line 175
    invoke-static/range {v0 .. v16}, Lcom/qiniu/android/http/ResponseInfo;->create(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Lcom/qiniu/android/storage/UpToken;J)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasReqId()Z
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkBroken()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ec

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_0

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

.method public isNotQiniu()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOK()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->hasReqId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isServerError()Z
    .locals 2

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/16 v1, 0x243

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x3e4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needRetry()Z
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->needSwitchServer()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    const/16 v1, 0x196

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNotQiniu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiniu/android/http/ResponseInfo;->upToken:Lcom/qiniu/android/storage/UpToken;

    invoke-virtual {v0}, Lcom/qiniu/android/storage/UpToken;->hasReturnUrl()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needSwitchServer()Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isNetworkBroken()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiniu/android/http/ResponseInfo;->isServerError()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 239
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "7.3.15"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->id:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->reqId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->xlog:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->xvia:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->ip:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/qiniu/android/http/ResponseInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo;->timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/qiniu/android/http/ResponseInfo;->sent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "{ver:%s,ResponseInfo:%s,status:%d, reqId:%s, xlog:%s, xvia:%s, host:%s, path:%s, ip:%s, port:%d, duration:%d s, time:%d, sent:%d,error:%s}"

    .line 239
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
