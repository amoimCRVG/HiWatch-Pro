.class public final Lcom/applovin/exoplayer2/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/o$a;
    }
.end annotation


# static fields
.field public static final tq:Lcom/applovin/exoplayer2/d/m$c;


# instance fields
.field private final ey:Ljava/util/UUID;

.field private sp:I

.field private final tr:Landroid/media/MediaDrm;


# direct methods
.method public static synthetic $r8$lambda$MHIuXbH6Dhv1oHQBcMk4SRHiZrk(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/d/o;->a(Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWQOTWP_9okNCdxXYtSj-3pE3zA(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/o;->d(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/applovin/exoplayer2/d/o$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/o$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/d/o;->tq:Lcom/applovin/exoplayer2/d/m$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/applovin/exoplayer2/h;->ak:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 108
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/o;->c(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    iput v1, p0, Lcom/applovin/exoplayer2/d/o;->sp:I

    .line 111
    sget-object v1, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/d/o;->hR()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/o;->a(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/exoplayer2/d/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e$a;"
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 336
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/d/e$a;

    return-object p0

    .line 339
    :cond_0
    sget p0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    .line 341
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/d/e$a;

    move v1, v0

    move v3, v1

    .line 344
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 345
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/d/e$a;

    .line 346
    iget-object v5, v4, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 347
    iget-object v6, v4, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    iget-object v6, p0, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 348
    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 349
    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/h;->w([B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 350
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_1
    new-array v1, v3, [B

    move v2, v0

    move v3, v2

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 360
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/d/e$a;

    .line 361
    iget-object v4, v4, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 362
    array-length v5, v4

    .line 363
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d/e$a;->o([B)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object p0

    return-object p0

    :cond_3
    move p0, v0

    .line 373
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    .line 374
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/e$a;

    .line 375
    iget-object v3, v1, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/h;->y([B)I

    move-result v3

    .line 376
    sget v4, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    return-object v1

    .line 378
    :cond_4
    sget v4, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v4, v5, :cond_5

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 384
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/d/e$a;

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 430
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    .line 431
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "video/mp4"

    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 2

    const-string v0, "securityLevel"

    const-string v1, "L3"

    .line 447
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/d/m$b;->a(Lcom/applovin/exoplayer2/d/m;[BII[B)V

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 2

    .line 394
    sget-object v0, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/e/g/h;->a([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 400
    :goto_0
    sget-object v0, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    .line 402
    invoke-static {p1}, Lcom/applovin/exoplayer2/d/o;->u([B)[B

    move-result-object p1

    .line 401
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/e/g/h;->c(Ljava/util/UUID;[B)[B

    move-result-object p1

    .line 412
    :cond_1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    .line 413
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Amazon"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTB"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTS"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTM"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AFTT"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    :cond_3
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/e/g/h;->a([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static b(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/t;
        }
    .end annotation

    .line 96
    :try_start_0
    new-instance v0, Lcom/applovin/exoplayer2/d/o;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/d/o;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Lcom/applovin/exoplayer2/d/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/applovin/exoplayer2/d/t;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 98
    new-instance v0, Lcom/applovin/exoplayer2/d/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/applovin/exoplayer2/d/t;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 1

    .line 439
    sget-object v0, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 440
    invoke-static {p1}, Lcom/applovin/exoplayer2/d/a;->l([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static c(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 389
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/h;->ak:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static synthetic d(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;
    .locals 2

    .line 61
    :try_start_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/o;->b(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/o;

    move-result-object p0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/d/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/applovin/exoplayer2/d/k;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/k;-><init>()V

    return-object p0
.end method

.method private static hR()Z
    .locals 2

    const-string v0, "ASUS_Z00AD"

    .line 456
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static u([B)[B
    .locals 7

    .line 466
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 469
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->py()I

    move-result v1

    .line 470
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ps()S

    move-result v2

    .line 471
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ps()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->ps()S

    move-result v5

    .line 477
    sget-object v6, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/l/y;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "</DATA>"

    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 485
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 488
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 492
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 493
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 495
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 496
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 498
    sget-object v1, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 499
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 473
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 297
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/m$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 195
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 196
    iget-object v1, p2, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 197
    iget-object v2, p2, Lcom/applovin/exoplayer2/d/e$a;->eg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    .line 200
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 202
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/d/o;->b(Ljava/util/UUID;[B)[B

    move-result-object p3

    .line 204
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    const-string v0, "https://x"

    .line 205
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, ""

    .line 208
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    iget-object p4, p2, Lcom/applovin/exoplayer2/d/e$a;->te:Ljava/lang/String;

    .line 216
    :cond_2
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    .line 218
    :goto_1
    new-instance p2, Lcom/applovin/exoplayer2/d/m$a;

    invoke-direct {p2, p3, p4, p1}, Lcom/applovin/exoplayer2/d/m$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public a(Lcom/applovin/exoplayer2/d/m$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/d/o$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d/o$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;)V

    move-object p1, v1

    .line 118
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public a([BLjava/lang/String;)Z
    .locals 2

    .line 250
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 251
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/o$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 256
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 265
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p2}, Lcom/applovin/exoplayer2/d/a;->m([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 229
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 283
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public hL()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 176
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public hM()Lcom/applovin/exoplayer2/d/m$d;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 234
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/applovin/exoplayer2/d/m$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/applovin/exoplayer2/d/m$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public hN()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public p([B)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 181
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public q([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 240
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public r([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 245
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/d/o;->sp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/d/o;->sp:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->tr:Landroid/media/MediaDrm;

    .line 277
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic s([B)Lcom/applovin/exoplayer2/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/d/o;->t([B)Lcom/applovin/exoplayer2/d/n;

    move-result-object p1

    return-object p1
.end method

.method public t([B)Lcom/applovin/exoplayer2/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 319
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    .line 322
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d/o;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/d/n;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/o;->ey:Ljava/util/UUID;

    .line 324
    invoke-static {v2}, Lcom/applovin/exoplayer2/d/o;->c(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/exoplayer2/d/n;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method
