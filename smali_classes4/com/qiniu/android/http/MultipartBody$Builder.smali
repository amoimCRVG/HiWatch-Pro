.class public final Lcom/qiniu/android/http/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lokio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/http/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 291
    sget-object v0, Lcom/qiniu/android/http/MultipartBody;->MIXED:Lokhttp3/MediaType;

    iput-object v0, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 298
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->boundary:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/MultipartBody$Builder;
    .locals 0

    .line 328
    invoke-static {p1, p2}, Lcom/qiniu/android/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/MultipartBody$Part;)Lcom/qiniu/android/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Builder;
    .locals 0

    .line 333
    invoke-static {p1, p2, p3}, Lcom/qiniu/android/http/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/MultipartBody$Part;)Lcom/qiniu/android/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Builder;
    .locals 0

    .line 323
    invoke-static {p1, p2}, Lcom/qiniu/android/http/MultipartBody$Part;->create(Lcom/qiniu/android/http/Headers;Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/MultipartBody$Part;)Lcom/qiniu/android/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/qiniu/android/http/MultipartBody$Part;)Lcom/qiniu/android/http/MultipartBody$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 339
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Builder;
    .locals 0

    .line 318
    invoke-static {p1}, Lcom/qiniu/android/http/MultipartBody$Part;->create(Lokhttp3/RequestBody;)Lcom/qiniu/android/http/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/MultipartBody$Builder;->addPart(Lcom/qiniu/android/http/MultipartBody$Part;)Lcom/qiniu/android/http/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/qiniu/android/http/MultipartBody;
    .locals 4

    iget-object v0, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lcom/qiniu/android/http/MultipartBody;

    iget-object v1, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->boundary:Lokio/ByteString;

    iget-object v2, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    iget-object v3, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->parts:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiniu/android/http/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lokhttp3/MediaType;)Lcom/qiniu/android/http/MultipartBody$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/qiniu/android/http/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    return-object p0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
