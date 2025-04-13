.class public final Lcom/luck/picture/lib/model/LocalMediaPageLoader;
.super Lcom/luck/picture/lib/model/IBridgeMediaLoader;
.source "LocalMediaPageLoader.java"


# static fields
.field private static final COLUMN_BUCKET_DISPLAY_NAME:Ljava/lang/String; = "bucket_display_name"

.field private static final COLUMN_BUCKET_ID:Ljava/lang/String; = "bucket_id"

.field private static final COLUMN_COUNT:Ljava/lang/String; = "count"

.field private static final FILE_SIZE_UNIT:J = 0x100000L

.field private static final GROUP_BY_BUCKET_Id:Ljava/lang/String; = " GROUP BY (bucket_id"

.field private static final NOT_GIF:Ljava/lang/String; = " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

.field private static final NOT_GIF_UNKNOWN:Ljava/lang/String; = "!=\'image/*\'"

.field private static final ORDER_BY:Ljava/lang/String; = "_id DESC"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final PROJECTION_29:[Ljava/lang/String;

.field private static final PROJECTION_PAGE:[Ljava/lang/String;

.field private static final QUERY_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "LocalMediaPageLoader"


# instance fields
.field private final config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "external"

    .line 46
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->QUERY_URI:Landroid/net/Uri;

    const-string v0, "bucket_display_name"

    const-string v1, "mime_type"

    const-string v2, "_id"

    const-string v3, "bucket_id"

    .line 141
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->PROJECTION_29:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "bucket_id"

    const-string v4, "bucket_display_name"

    const-string v5, "mime_type"

    const-string v6, "COUNT(*) AS count"

    .line 147
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->PROJECTION:[Ljava/lang/String;

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

    .line 158
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->PROJECTION_PAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/model/LocalMediaPageLoader;J)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelection(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/model/LocalMediaPageLoader;J)[Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelectionArgs(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)[Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getFirstUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getFirstUrl(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getFirstCoverMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->synchronousFirstCover(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->QUERY_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->PROJECTION_PAGE:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->PROJECTION_29:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelection()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDurationCondition()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 701
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v0, v0

    .line 702
    :goto_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    .line 703
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 704
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

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%d <%s duration and duration <= %d"

    .line 702
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFileSizeCondition()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 714
    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 715
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 716
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 717
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

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%d <%s _size and _size <= %d"

    .line 715
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFirstCoverMimeType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "mime_type"

    .line 565
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    const-string v0, "_id"

    .line 553
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "mime_type"

    .line 554
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {v0, v1, p0}, Lcom/luck/picture/lib/config/PictureMimeType;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstUrl(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "_data"

    .line 575
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPageSelection(J)Ljava/lang/String;
    .locals 5

    .line 579
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getDurationCondition()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getFileSizeCondition()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getQueryMimeCondition()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 582
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 592
    :cond_0
    invoke-static {p1, p2, v2, v0, v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelectionArgsForVideoOrAudioMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 588
    :cond_1
    invoke-static {p1, p2, v2, v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelectionArgsForImageMediaCondition(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 585
    :cond_2
    invoke-static {p1, p2, v2, v0, v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelectionArgsForAllMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPageSelectionArgs(J)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 629
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 652
    :cond_0
    invoke-static {v2, p1, p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 649
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 646
    :cond_2
    invoke-static {v2, p1, p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    .line 634
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 640
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getPageSelectionArgsForAllMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OR media_type=? AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    .line 602
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bucket_id=? AND "

    .line 604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPageSelectionArgsForImageMediaCondition(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    .line 612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 614
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND bucket_id=? AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPageSelectionArgsForVideoOrAudioMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    .line 622
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bucket_id=? AND "

    .line 624
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getQueryMimeCondition()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 722
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryMimeTypeHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 726
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 727
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    .line 732
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 734
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 737
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v6

    const-string v7, "audio"

    const-string v8, "image"

    if-ne v5, v6, :cond_4

    .line 738
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 741
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v6

    const-string/jumbo v9, "video"

    if-ne v5, v6, :cond_5

    .line 742
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 745
    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 746
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

    .line 751
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mime_type=\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 753
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v3

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 754
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    if-nez v2, :cond_9

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofGIF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " AND (mime_type!=\'image/gif\' AND mime_type!=\'image/*\')"

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelection()Ljava/lang/String;
    .locals 4

    .line 659
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getFileSizeCondition()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getQueryMimeCondition()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 661
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 671
    :cond_0
    invoke-static {v1, v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForVideoOrAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 667
    :cond_1
    invoke-static {v1, v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 664
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getDurationCondition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectionArgs()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 677
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

    .line 689
    :cond_0
    invoke-static {v2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 686
    :cond_1
    invoke-static {v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 683
    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 680
    :cond_3
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getSelectionArgsForAllMediaType()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(media_type=?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OR media_type=? AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ") GROUP BY (bucket_id"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForAllMediaType()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 118
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

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media_type=?"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "(media_type=?"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") GROUP BY (bucket_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getSelectionArgsForSingleMediaType(I)[Ljava/lang/String;
    .locals 0

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSelectionArgsForVideoOrAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media_type=?"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "(media_type=?"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") GROUP BY (bucket_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synchronousFirstCover(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 533
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 534
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    if-nez v1, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getFirstCover(J)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 542
    :cond_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getFirstCover(J)Ljava/lang/String;
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    .line 181
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "_data"

    const-string v6, "mime_type"

    const-string v7, "_id"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 182
    :try_start_1
    invoke-direct/range {p0 .. p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelection(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelectionArgs(J)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v9, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    iget-object v10, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->QUERY_URI:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v8

    aput-object v6, v4, v9

    aput-object v5, v4, v3

    invoke-virtual {v10, v11, v4, v0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v13, "_id DESC limit 1 offset 0"

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->mContext:Landroid/content/Context;

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v10, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->QUERY_URI:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v7, v4, v8

    aput-object v6, v4, v9

    aput-object v5, v4, v3

    .line 192
    invoke-direct/range {p0 .. p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelection(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->getPageSelectionArgs(J)[Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v10

    move-object v10, v4

    .line 189
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_5

    .line 194
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 195
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 197
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v7, v8, v0}, Lcom/luck/picture/lib/config/PictureMimeType;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_2

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 204
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    .line 206
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_7
    throw v0
.end method

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

    .line 402
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;-><init>(Lcom/luck/picture/lib/model/LocalMediaPageLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

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

    .line 378
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$2;-><init>(Lcom/luck/picture/lib/model/LocalMediaPageLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public loadPageMediaData(JIIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII",
            "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 251
    new-instance v8, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move v5, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$1;-><init>(Lcom/luck/picture/lib/model/LocalMediaPageLoader;JIIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    invoke-static {v8}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method

.method public loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 224
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->loadPageMediaData(JIIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method public loadPageMediaData(JILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 236
    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->loadPageMediaData(JIIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method
