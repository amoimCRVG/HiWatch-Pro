.class public final Lcom/luck/picture/lib/model/LocalMediaLoader;
.super Lcom/luck/picture/lib/model/IBridgeMediaLoader;
.source "LocalMediaLoader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FILE_SIZE_UNIT:J = 0x100000L

.field private static final MAX_SORT_SIZE:I = 0x3c

.field private static final NOT_GIF:Ljava/lang/String; = " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

.field private static final NOT_GIF_UNKNOWN:Ljava/lang/String; = "!=\'image/*\'"

.field private static final ORDER_BY:Ljava/lang/String; = "_id DESC"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "LocalMediaLoader"


# instance fields
.field private final config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final isAndroidQ:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "external"

    .line 35
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/model/LocalMediaLoader;->QUERY_URI:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string/jumbo v4, "width"

    const-string v5, "height"

    const-string v6, "duration"

    const-string v7, "_size"

    const-string v8, "bucket_display_name"

    const-string v9, "_display_name"

    const-string v10, "bucket_id"

    const-string v11, "date_added"

    .line 50
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/model/LocalMediaLoader;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->isAndroidQ:Z

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/model/LocalMediaLoader;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/model/LocalMediaLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$200()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaLoader;->QUERY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaLoader;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/model/LocalMediaLoader;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelection()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/model/LocalMediaLoader;)[Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/model/LocalMediaLoader;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->isAndroidQ:Z

    return p0
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/model/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p0

    return-object p0
.end method

.method private getDurationCondition()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 397
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v0, v0

    .line 398
    :goto_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    .line 399
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 400
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v4, "="

    :goto_1
    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%d <%s duration and duration <= %d"

    .line 398
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFileSizeCondition()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 410
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 411
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 412
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 413
    iget-wide v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "="

    :goto_1
    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%d <%s _size and _size <= %d"

    .line 411
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 351
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    if-nez v0, :cond_3

    .line 352
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 354
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 362
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 363
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 366
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 370
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    .line 372
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 374
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_4

    .line 378
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 382
    :cond_6
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    if-eqz p3, :cond_7

    .line 383
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    const-string p3, ""

    :goto_2
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 386
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getQueryMimeCondition()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 418
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryMimeTypeHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 422
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 423
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    .line 428
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 430
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 433
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v6

    const-string v7, "audio"

    const-string v8, "image"

    if-ne v5, v6, :cond_4

    .line 434
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 437
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v6

    const-string/jumbo v9, "video"

    if-ne v5, v6, :cond_5

    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 441
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 442
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    const-string v5, " AND "

    goto :goto_1

    :cond_7
    const-string v5, " OR "

    .line 447
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mime_type=\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 449
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v3

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 450
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    if-nez v2, :cond_9

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofGIF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelection()Ljava/lang/String;
    .locals 5

    .line 302
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getDurationCondition()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getFileSizeCondition()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getQueryMimeCondition()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 305
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_0
    invoke-static {v0, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForVideoOrAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :cond_1
    invoke-static {v1, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForVideoOrAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 311
    :cond_2
    invoke-static {v1, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_3
    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectionArgs()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 323
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_0
    invoke-static {v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1
    invoke-static {v1}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaLoader;->getSelectionArgsForAllMediaType()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OR media_type=? AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForAllMediaType()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForVideoOrAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$2;-><init>(Lcom/luck/picture/lib/model/LocalMediaLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/model/LocalMediaLoader$1;-><init>(Lcom/luck/picture/lib/model/LocalMediaLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method
