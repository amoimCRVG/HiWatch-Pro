.class public final Lcom/qiniu/android/http/Headers$Builder;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    return-void
.end method

.method private checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v0, :cond_1

    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_0

    if-ge v7, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object p1, v0, v4

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 352
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_5

    .line 358
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    .line 359
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x1f

    if-gt v7, v8, :cond_2

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    :cond_2
    if-ge v7, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 361
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 361
    invoke-static {p1, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 357
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value for name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 348
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 3

    const-string v0, ":"

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/qiniu/android/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/Headers$Builder;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/http/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/qiniu/android/http/Headers;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 4

    .line 306
    invoke-virtual {p1}, Lcom/qiniu/android/http/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 308
    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/qiniu/android/http/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method addLenient(Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x1

    .line 273
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qiniu/android/http/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/qiniu/android/http/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    move-result-object p1

    return-object p1

    .line 281
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/qiniu/android/http/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    move-result-object p1

    return-object p1
.end method

.method addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 319
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 320
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/qiniu/android/http/Headers;
    .locals 1

    .line 378
    new-instance v0, Lcom/qiniu/android/http/Headers;

    invoke-direct {v0, p0}, Lcom/qiniu/android/http/Headers;-><init>(Lcom/qiniu/android/http/Headers$Builder;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 370
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAll(Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qiniu/android/http/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;
    .locals 0

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/http/Headers$Builder;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/http/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/android/http/Headers$Builder;

    return-object p0
.end method
