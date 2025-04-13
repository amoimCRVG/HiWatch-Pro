.class public final Lcom/qiniu/android/http/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lokhttp3/RequestBody;

.field final headers:Lcom/qiniu/android/http/Headers;


# direct methods
.method private constructor <init>(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/http/MultipartBody$Part;->headers:Lcom/qiniu/android/http/Headers;

    iput-object p2, p0, Lcom/qiniu/android/http/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-void
.end method

.method public static create(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 251
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 254
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 255
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_3
    :goto_1
    new-instance v0, Lcom/qiniu/android/http/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/MultipartBody$Part;-><init>(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)V

    return-object v0

    .line 249
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p0}, Lcom/qiniu/android/http/MultipartBody$Part;->create(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/MultipartBody$Part;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/qiniu/android/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;
    .locals 2

    if-eqz p0, :cond_1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {v0, p0}, Lcom/qiniu/android/http/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v0, p1}, Lcom/qiniu/android/http/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Content-Disposition"

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiniu/android/http/Headers;->of([Ljava/lang/String;)Lcom/qiniu/android/http/Headers;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/qiniu/android/http/MultipartBody$Part;->create(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p0

    return-object p0

    .line 266
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Lokhttp3/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public headers()Lcom/qiniu/android/http/Headers;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/MultipartBody$Part;->headers:Lcom/qiniu/android/http/Headers;

    return-object v0
.end method
