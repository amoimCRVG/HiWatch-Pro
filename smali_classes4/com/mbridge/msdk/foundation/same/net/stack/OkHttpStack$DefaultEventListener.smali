.class Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;
.super Lcom/mbridge/msdk/thrid/okhttp/EventListener;
.source "OkHttpStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultEventListener"
.end annotation


# instance fields
.field private callDuring:J

.field private callStart:J

.field private connectDuring:J

.field private connectErrorMessage:Ljava/lang/String;

.field private connectStart:J

.field private connectionDuring:J

.field private connectionStart:J

.field private dnsDuring:J

.field private dnsResult:Ljava/lang/String;

.field private dnsStart:J

.field private hostName:Ljava/lang/String;

.field private httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

.field private isReportHttpStatus:Z

.field private method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;-><init>()V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_0

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->c()Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 4

    .line 279
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 282
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_0

    .line 288
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    const/4 v0, 0x0

    .line 289
    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:I

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;

    .line 290
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    .line 291
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 292
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsDuring:J

    .line 293
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 294
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    .line 295
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionDuring:J

    .line 296
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:J

    .line 297
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "OkHttpStack"

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    .locals 4

    .line 306
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 308
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_2

    .line 314
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    const/4 v0, 0x1

    .line 319
    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:I

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 320
    iput-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    const/4 v0, 0x2

    .line 322
    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:I

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "IO Exception"

    :goto_1
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callDuring:J

    .line 326
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    .line 327
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;

    .line 328
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsDuring:J

    .line 329
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    .line 330
    iput-object p2, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    .line 331
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionDuring:J

    .line 332
    iput-wide v0, p1, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:J

    .line 333
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a()Lcom/mbridge/msdk/foundation/same/net/stack/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "OkHttpStack"

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 171
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->callStart:J

    if-eqz p1, :cond_0

    .line 179
    :try_start_1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->method:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V
    .locals 2

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p2, :cond_0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectStart:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 241
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Lcom/mbridge/msdk/c/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 249
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V

    iget-boolean p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p2, :cond_1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectStart:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectDuring:J

    if-eqz p5, :cond_0

    .line 252
    invoke-virtual {p5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "IO Exception"

    :goto_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectErrorMessage:Ljava/lang/String;

    .line 255
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/c;->a()Lcom/mbridge/msdk/c/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectStart:J

    :cond_0
    return-void
.end method

.method public connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionStart:J

    :cond_0
    return-void
.end method

.method public connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 2

    .line 271
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionStart:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->connectionDuring:J

    :cond_0
    return-void
.end method

.method public dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_5

    .line 200
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsDuring:J

    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "unKnown"

    if-eqz p1, :cond_0

    :try_start_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_4

    .line 206
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 209
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "OkHttpStack"

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->hostName:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsResult:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public dnsStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->dnsStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->isReportHttpStatus:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->httpStatus:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    if-eqz p1, :cond_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/OkHttpStack$DefaultEventListener;->dnsStart:J

    :cond_0
    return-void
.end method
