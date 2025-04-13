.class public Lcom/androidquery/callback/AjaxStatus;
.super Ljava/lang/Object;
.source "AjaxStatus.java"


# static fields
.field public static final AUTH_ERROR:I = -0x66

.field public static final DATASTORE:I = 0x2

.field public static final DEVICE:I = 0x5

.field public static final FILE:I = 0x3

.field public static final MEMORY:I = 0x4

.field public static final NETWORK:I = 0x1

.field public static final NETWORK_ERROR:I = -0x65

.field public static final TRANSFORM_ERROR:I = -0x67


# instance fields
.field private client:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private close:Ljava/io/Closeable;

.field private code:I

.field private context:Lorg/apache/http/protocol/HttpContext;

.field private data:[B

.field private done:Z

.field private duration:J

.field private error:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private headers:[Lorg/apache/http/Header;

.field private invalid:Z

.field private message:Ljava/lang/String;

.field private reauth:Z

.field private redirect:Ljava/lang/String;

.field private refresh:Z

.field private source:I

.field private start:J

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->code:I

    const-string v0, "OK"

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->message:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->time:Ljava/util/Date;

    const/4 v0, 0x1

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->source:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->start:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->code:I

    const-string v0, "OK"

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->message:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->time:Ljava/util/Date;

    const/4 v0, 0x1

    iput v0, p0, Lcom/androidquery/callback/AjaxStatus;->source:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->start:J

    iput p1, p0, Lcom/androidquery/callback/AjaxStatus;->code:I

    iput-object p2, p0, Lcom/androidquery/callback/AjaxStatus;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected client(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->close:Ljava/io/Closeable;

    .line 166
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->close:Ljava/io/Closeable;

    return-void
.end method

.method protected closeLater(Ljava/io/Closeable;)V
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->close:Ljava/io/Closeable;

    return-void
.end method

.method public code(I)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/AjaxStatus;->code:I

    return-object p0
.end method

.method protected context(Lorg/apache/http/protocol/HttpContext;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->context:Lorg/apache/http/protocol/HttpContext;

    return-object p0
.end method

.method protected data([B)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->data:[B

    return-object p0
.end method

.method public done()Lcom/androidquery/callback/AjaxStatus;
    .locals 4

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/androidquery/callback/AjaxStatus;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->duration:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->done:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->reauth:Z

    return-object p0
.end method

.method protected error(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->error:Ljava/lang/String;

    return-object p0
.end method

.method public expired(J)Z
    .locals 4

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->time:Ljava/util/Date;

    .line 298
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/androidquery/callback/AjaxStatus;->getSource()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected file(Ljava/io/File;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->file:Ljava/io/File;

    return-object p0
.end method

.method public getClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/androidquery/callback/AjaxStatus;->code:I

    return v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->context:Lorg/apache/http/protocol/HttpContext;

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "http.cookie-store"

    .line 321
    invoke-interface {v0, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_1

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 324
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getData()[B
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->data:[B

    return-object v0
.end method

.method protected getDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->done:Z

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->duration:J

    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->error:Ljava/lang/String;

    return-object v0
.end method

.method protected getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->file:Ljava/io/File;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->headers:[Lorg/apache/http/Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/androidquery/callback/AjaxStatus;->headers:[Lorg/apache/http/Header;

    .line 347
    array-length v3, v2

    if-lt v0, v3, :cond_1

    return-object v1

    .line 348
    :cond_1
    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->headers:[Lorg/apache/http/Header;

    .line 349
    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->headers:[Lorg/apache/http/Header;

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->invalid:Z

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method protected getReauth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->reauth:Z

    return v0
.end method

.method public getRedirect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->redirect:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->refresh:Z

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/androidquery/callback/AjaxStatus;->source:I

    return v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/androidquery/callback/AjaxStatus;->time:Ljava/util/Date;

    return-object v0
.end method

.method protected headers([Lorg/apache/http/Header;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->headers:[Lorg/apache/http/Header;

    return-object p0
.end method

.method public invalidate()Lcom/androidquery/callback/AjaxStatus;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->invalid:Z

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->message:Ljava/lang/String;

    return-object p0
.end method

.method protected reauth(Z)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/androidquery/callback/AjaxStatus;->reauth:Z

    return-object p0
.end method

.method protected redirect(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->redirect:Ljava/lang/String;

    return-object p0
.end method

.method protected refresh(Z)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/androidquery/callback/AjaxStatus;->refresh:Z

    return-object p0
.end method

.method protected reset()Lcom/androidquery/callback/AjaxStatus;
    .locals 4

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/androidquery/callback/AjaxStatus;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/androidquery/callback/AjaxStatus;->duration:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidquery/callback/AjaxStatus;->done:Z

    .line 152
    invoke-virtual {p0}, Lcom/androidquery/callback/AjaxStatus;->close()V

    return-object p0
.end method

.method protected source(I)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput p1, p0, Lcom/androidquery/callback/AjaxStatus;->source:I

    return-object p0
.end method

.method protected time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;
    .locals 0

    iput-object p1, p0, Lcom/androidquery/callback/AjaxStatus;->time:Ljava/util/Date;

    return-object p0
.end method
