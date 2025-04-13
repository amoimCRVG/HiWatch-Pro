.class public final Lsg/bigo/ads/core/player/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/d/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/a$a;
    }
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/core/player/a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lsg/bigo/ads/common/d/b;

.field public f:Lsg/bigo/ads/common/d/a/a;

.field private g:J

.field private h:Lsg/bigo/ads/core/player/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/player/a;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/a;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/a;->g:J

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/n;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v0, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->m()Lsg/bigo/ads/api/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->m()Lsg/bigo/ads/api/a/c;

    move-result-object v1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->u()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->m()Lsg/bigo/ads/api/a/c;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->u()I

    move-result p0

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/a/c;->a(I)I

    move-result p0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/player/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/player/a;->a:Lsg/bigo/ads/core/player/a;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterAdFiles dir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lsg/bigo/ads/common/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v4, Lsg/bigo/ads/core/player/a$3;

    invoke-direct {v4, p0}, Lsg/bigo/ads/core/player/a$3;-><init>(Lsg/bigo/ads/core/player/a;)V

    invoke-static {p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_6

    aget-object v6, p1, v5

    iget-object v7, p0, Lsg/bigo/ads/core/player/a;->f:Lsg/bigo/ads/common/d/a/a;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7}, Lsg/bigo/ads/common/d/a/a;->a()I

    move-result v10

    iget-wide v11, v7, Lsg/bigo/ads/common/d/a/a;->b:J

    add-long/2addr v11, v8

    cmp-long v7, v11, v2

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v5, v10, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "needDelete lastModifiedTs="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", numTmp="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const-string v10, "DownloadConfig"

    invoke-static {v4, v9, v10, v8}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete expired file name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete expired cover name = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/a;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/a;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/a;Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/d/a;)Z
    .locals 0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->az()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static d()Lsg/bigo/ads/core/player/a/d;
    .locals 2

    const-string v0, "start HttpProxyCacheServer ServerSocket"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    new-instance v0, Lsg/bigo/ads/core/player/a/d;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/a/d;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/player/a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/a$a;)V
    .locals 7

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ax()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsg/bigo/ads/common/d/a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ay()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v5

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/common/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Pair;)V

    const-string p1, "downloadMedia"

    invoke-static {p1, p2}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object p1, p0, Lsg/bigo/ads/core/player/a;->e:Lsg/bigo/ads/common/d/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/common/d/b;->a(Lsg/bigo/ads/common/d/a;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/n;->g(I)V

    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "10103"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/core/player/a$a;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;JZ)V

    return-void

    :cond_2
    const/16 p1, 0x2777

    invoke-interface {p2, p1}, Lsg/bigo/ads/core/player/a$a;->b(I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/d/a;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/n;

    invoke-static {v2, p1}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/d/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/d/a;IJ)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v13, p2

    const-string v2, "callback download completed source="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ne v13, v15, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    new-instance v11, Lsg/bigo/ads/api/core/m;

    invoke-direct {v11}, Lsg/bigo/ads/api/core/m;-><init>()V

    iget-object v2, v0, Lsg/bigo/ads/common/d/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/j;->a(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lsg/bigo/ads/common/d/a;->e:I

    if-ne v2, v14, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-gez v2, :cond_4

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_3

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v14}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lsg/bigo/ads/common/j;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lsg/bigo/ads/common/d/a;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v12, :cond_5

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/d/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, Lsg/bigo/ads/api/core/m;->a:I

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v11, Lsg/bigo/ads/api/core/m;->b:I

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v11, Lsg/bigo/ads/api/core/m;->c:J

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    const-string v3, ""

    :catch_4
    :goto_3
    move-object v10, v3

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/core/player/a;->b()Lsg/bigo/ads/core/player/a/d;

    move-result-object v2

    iget-object v2, v2, Lsg/bigo/ads/core/player/a/d;->d:Lsg/bigo/ads/core/player/a/h;

    invoke-virtual {v2}, Lsg/bigo/ads/core/player/a/h;->a()Z

    move-result v18

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/n;

    invoke-static {v2, v0}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/d/a;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not match addata="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->ar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x4

    if-eqz v13, :cond_a

    if-eq v13, v14, :cond_9

    if-eq v13, v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x3

    :cond_9
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/n;->f(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v2, v14}, Lsg/bigo/ads/api/core/n;->f(I)V

    :goto_5
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/n;->g(I)V

    :goto_6
    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->av()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v12, :cond_d

    iget-wide v14, v0, Lsg/bigo/ads/common/d/a;->h:J

    cmp-long v3, v14, v16

    if-lez v3, :cond_b

    iget-wide v14, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v20, 0x64

    mul-long v14, v14, v20

    iget-wide v4, v0, Lsg/bigo/ads/common/d/a;->h:J

    div-long/2addr v14, v4

    goto :goto_7

    :cond_b
    move-wide/from16 v14, v16

    :goto_7
    if-eqz v18, :cond_c

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->aF()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2, v14, v15}, Lsg/bigo/ads/api/core/n;->c(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Video partial download done, target callback."

    invoke-static {v3, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v14, 0x400

    div-long v14, v4, v14

    iget v8, v0, Lsg/bigo/ads/common/d/a;->j:I

    const/16 v20, 0x2

    const-string/jumbo v21, "video"

    iget-boolean v5, v0, Lsg/bigo/ads/common/d/a;->n:Z

    move/from16 v4, p2

    move/from16 v22, v5

    move-wide/from16 v5, p3

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v24

    move-object v15, v10

    move/from16 v10, v20

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move v13, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v7

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v25, v11

    move v13, v12

    :goto_8
    move v12, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v7, v23

    goto :goto_a

    :cond_d
    move-object/from16 v23, v7

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v25, v11

    move v13, v12

    if-nez v13, :cond_e

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v23

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v6, 0x400

    div-long v7, v4, v6

    iget v9, v0, Lsg/bigo/ads/common/d/a;->j:I

    const/4 v10, 0x2

    const-string/jumbo v11, "video"

    iget-boolean v5, v0, Lsg/bigo/ads/common/d/a;->n:Z

    move/from16 v4, p2

    move/from16 v20, v5

    move-wide/from16 v5, p3

    move/from16 v21, v13

    move-object v13, v12

    move/from16 v12, v20

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    goto :goto_9

    :cond_e
    move/from16 v21, v13

    move-object/from16 v13, v23

    :goto_9
    move-object v7, v13

    move-object v9, v14

    move-object v10, v15

    move/from16 v12, v21

    :goto_a
    move-object/from16 v11, v25

    const/4 v14, 0x1

    const/4 v15, 0x2

    move/from16 v13, p2

    goto/16 :goto_4

    :cond_f
    move-object v13, v7

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v25, v11

    move/from16 v21, v12

    iget-object v2, v1, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    iput-object v15, v0, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/api/core/n;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->aF()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v2, :cond_11

    invoke-interface {v4, v15}, Lsg/bigo/ads/api/core/n;->b(Ljava/lang/String;)V

    :cond_11
    iget-wide v5, v0, Lsg/bigo/ads/common/d/a;->h:J

    move-object/from16 v7, v25

    iput-wide v5, v7, Lsg/bigo/ads/api/core/m;->d:J

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/d/a;->c()Z

    move-result v5

    iput-boolean v5, v7, Lsg/bigo/ads/api/core/m;->e:Z

    invoke-interface {v4, v7}, Lsg/bigo/ads/api/core/n;->a(Lsg/bigo/ads/api/core/m;)V

    iget-object v5, v1, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->aq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/player/a$a;

    if-eqz v5, :cond_13

    const-string v6, "listener is valid, execute AdProxy successful callback"

    invoke-static {v6, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->ag()Lsg/bigo/ads/api/core/n$d;

    move-result-object v6

    if-eqz v6, :cond_12

    move/from16 v14, v21

    invoke-interface {v6, v14}, Lsg/bigo/ads/api/core/n$d;->a(Z)V

    move/from16 v6, p2

    goto :goto_c

    :cond_12
    move/from16 v6, p2

    move/from16 v14, v21

    :goto_c
    invoke-interface {v5, v6}, Lsg/bigo/ads/core/player/a$a;->a(I)V

    goto :goto_d

    :cond_13
    move/from16 v6, p2

    move/from16 v14, v21

    const-string v5, "Not found target listener."

    invoke-static {v5, v0}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    :goto_d
    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->aG()V

    move-object/from16 v25, v7

    move/from16 v21, v14

    goto :goto_b

    :cond_14
    move/from16 v6, p2

    goto :goto_b

    :cond_15
    move/from16 v14, v21

    if-nez v14, :cond_16

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/player/a;->e()V

    :cond_16
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/d/a;Ljava/lang/String;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback download failed error= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    iget-object v1, v7, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v19, 0x1

    xor-int/lit8 v20, v1, 0x1

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsg/bigo/ads/api/core/n;

    invoke-static {v13, v7}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/d/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v20, :cond_0

    iget-object v1, v7, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    invoke-interface {v13, v1}, Lsg/bigo/ads/api/core/n;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v13, :cond_4

    const-string v1, "Unable to download media file."

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "internal storage is not enough"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, v19

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x5

    :goto_2
    invoke-interface {v13, v1}, Lsg/bigo/ads/api/core/n;->g(I)V

    :cond_4
    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-interface {v13}, Lsg/bigo/ads/api/core/n;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/player/a$a;

    if-eqz v1, :cond_6

    iget-boolean v2, v7, Lsg/bigo/ads/common/d/a;->q:Z

    if-eqz v2, :cond_5

    const-string v2, "listener is valid, execute AdProxy filltime callback"

    invoke-static {v2, v7}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/core/player/a$a;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;JZ)V

    move-object v6, v13

    move-object v2, v15

    goto :goto_3

    :cond_5
    iget-object v9, v7, Lsg/bigo/ads/common/d/a;->b:Ljava/lang/String;

    iget-wide v2, v7, Lsg/bigo/ads/common/d/a;->f:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const/4 v4, 0x2

    const-string/jumbo v16, "video"

    iget-boolean v5, v7, Lsg/bigo/ads/common/d/a;->n:Z

    move-object v8, v13

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-object v6, v13

    move-wide v13, v2

    move-object v2, v15

    move v15, v4

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    const-string v3, "listener is valid, execute AdProxy failure callback"

    invoke-static {v3, v7}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v3}, Lsg/bigo/ads/core/player/a$a;->b(I)V

    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/n;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v2, v15

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_7
    move-object v2, v15

    :goto_5
    move-object v15, v2

    goto/16 :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/player/a;->e()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/core/player/a/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->h:Lsg/bigo/ads/core/player/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/a;->d()Lsg/bigo/ads/core/player/a/d;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/player/a;->h:Lsg/bigo/ads/core/player/a/d;

    :cond_0
    return-object v0
.end method

.method public final b(Lsg/bigo/ads/common/d/a;)V
    .locals 9

    const-string v0, "callback download fill time source="

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    const-string v0, "callback download fill time"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/n;

    invoke-static {v2, p1}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/d/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/common/d/a;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/n;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/n;->g(I)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/core/player/a$a;

    if-eqz v3, :cond_0

    const-string v4, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/core/player/a$a;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;JZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/core/player/a;->e()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/a;->g:J

    const-string v0, "start resource delete task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/d/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/d/a;)V

    new-instance v0, Lsg/bigo/ads/core/player/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/a$2;-><init>(Lsg/bigo/ads/core/player/a;)V

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
