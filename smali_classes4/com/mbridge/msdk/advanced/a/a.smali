.class public final Lcom/mbridge/msdk/advanced/a/a;
.super Ljava/lang/Object;
.source "NativeAdvancedLoadManager.java"


# static fields
.field private static a:Ljava/lang/String; = "NativeAdvancedLoadManager"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/mbridge/msdk/advanced/b/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private h:Lcom/mbridge/msdk/c/h;

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/mbridge/msdk/videocommon/listener/a;

.field private s:Lcom/mbridge/msdk/videocommon/download/g$d;

.field private t:Lcom/mbridge/msdk/videocommon/download/g$d;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->w:Ljava/lang/String;

    .line 100
    new-instance p3, Lcom/mbridge/msdk/advanced/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Lcom/mbridge/msdk/advanced/a/a$1;-><init>(Lcom/mbridge/msdk/advanced/a/a;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->y:Landroid/os/Handler;

    .line 162
    new-instance p3, Lcom/mbridge/msdk/advanced/a/a$5;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/advanced/a/a$5;-><init>(Lcom/mbridge/msdk/advanced/a/a;)V

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->z:Ljava/lang/Runnable;

    .line 172
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/d;
    .locals 6

    .line 445
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    const-string v4, "h5_native"

    .line 450
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 451
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 452
    invoke-static {v2, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unit_id"

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 453
    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sign"

    .line 459
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_type"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_num"

    const-string v1, "1"

    .line 462
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tnum"

    .line 463
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_impression"

    .line 464
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    .line 465
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->c:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_type"

    const-string v0, "298"

    .line 469
    invoke-static {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/mbridge/msdk/advanced/a/a;->v:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-static {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/mbridge/msdk/advanced/a/a;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "unit_size"

    invoke-static {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->x:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->z:Ljava/lang/Runnable;

    .line 260
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 288
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "Context is null"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 289
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 292
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "UnitId is null"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 294
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 299
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/a/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/mbridge/msdk/advanced/a/a;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->u:Ljava/lang/String;

    .line 304
    invoke-direct {p0, p3, v3}, Lcom/mbridge/msdk/advanced/a/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 306
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "Load param is null"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 307
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "token"

    .line 312
    invoke-virtual {v3, v4, p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 315
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "j"

    .line 317
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_4
    new-instance v4, Lcom/mbridge/msdk/advanced/d/a;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/advanced/d/a;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance p1, Lcom/mbridge/msdk/advanced/a/a$6;

    invoke-direct {p1, p0, p3, p2, p3}, Lcom/mbridge/msdk/advanced/a/a$6;-><init>(Lcom/mbridge/msdk/advanced/a/a;ILjava/lang/String;I)V

    .line 357
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/d/c;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 358
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/advanced/d/c;->setUnitId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    .line 359
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/advanced/d/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v5, 0x12a

    .line 360
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/advanced/d/c;->setAdType(I)V

    .line 361
    invoke-virtual {v4, v0, v3, p1, p2}, Lcom/mbridge/msdk/advanced/d/a;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "Load exception"

    invoke-direct {p1, v0, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 365
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput v2, p0, Lcom/mbridge/msdk/advanced/a/a;->v:I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2403
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2405
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2406
    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 2407
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->u:Ljava/lang/String;

    .line 2408
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2409
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2410
    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 2412
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v5

    if-eq v5, v0, :cond_5

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 2415
    :cond_3
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2416
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2418
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_2

    .line 2413
    :cond_5
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_c

    .line 2373
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3274
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/advanced/a/a;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/advanced/a/a;->v:I

    .line 3275
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Lcom/mbridge/msdk/c/h;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/mbridge/msdk/c/h;->v()I

    move-result p3

    if-le p1, p3, :cond_9

    .line 3276
    :cond_8
    iput v1, p0, Lcom/mbridge/msdk/advanced/a/a;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2375
    :cond_9
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2377
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p3

    const-string p4, "<MBTPLMARK>"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_4

    .line 2381
    :cond_a
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 2382
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_5

    .line 2378
    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 2379
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 2384
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_7

    .line 2386
    :cond_c
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v4, 0x3

    const-string v5, "invalid  campaign"

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_e

    .line 2387
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_e
    :goto_6
    invoke-direct {p0, v3, p4, p2, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2390
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    .line 2391
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3, p3, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 2393
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_f

    .line 2394
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_7
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 10

    .line 1780
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1781
    invoke-static {}, Lcom/mbridge/msdk/advanced/common/c;->a()Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->d(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->g(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->a(Z)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    .line 1782
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/c/a;->a(Lcom/mbridge/msdk/advanced/common/c;Ljava/lang/String;)V

    .line 1784
    new-instance v0, Lcom/mbridge/msdk/advanced/js/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/js/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/js/b;->a(Ljava/util/List;)V

    .line 1788
    iget v1, p0, Lcom/mbridge/msdk/advanced/a/a;->j:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/js/b;->a(I)V

    .line 1789
    iget v1, p0, Lcom/mbridge/msdk/advanced/a/a;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/js/b;->b(I)V

    .line 1790
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/js/b;)V

    .line 1791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1792
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v8

    if-nez v8, :cond_0

    const-string/jumbo p1, "webview is null"

    .line 1794
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 1797
    invoke-virtual {v8}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "webview is destroyed"

    .line 1798
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    goto :goto_0

    .line 1801
    :cond_1
    new-instance v9, Lcom/mbridge/msdk/advanced/a/a$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/advanced/a/a$2;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IJ)V

    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 1843
    invoke-virtual {v8}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1844
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->y:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 1845
    new-instance p3, Lcom/mbridge/msdk/advanced/a/a$3;

    invoke-direct {p3, p0, v8, p1}, Lcom/mbridge/msdk/advanced/a/a$3;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1853
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v2, 0x9

    const-string/jumbo v3, "webview has destory"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 1854
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v2, p3, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 1855
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    const-string/jumbo v5, "webview had destory"

    const/4 v8, 0x3

    move-object v3, p2

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/c/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 500
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 861
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    .line 862
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 p3, 0x2

    .line 863
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->q:Z

    if-nez v0, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/a/a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->q:Z

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/e;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/advanced/a/a;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p3

    .line 529
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 531
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 533
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Z

    .line 522
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;ILjava/lang/String;)V

    return-void

    .line 525
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/advanced/a/a;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/mbridge/msdk/advanced/a/a;->o:I

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 3867
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3868
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    const-string p2, ""

    const/4 v0, 0x1

    .line 3869
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 508
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->q:Z

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/a/a;->d()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 510
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->q:Z

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 874
    invoke-static {}, Lcom/mbridge/msdk/advanced/common/c;->a()Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->d(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/common/c;->g(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/advanced/common/c;->f(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/advanced/common/c;->b(I)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/common/c;->a(Z)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 875
    invoke-static {p1, p2}, Lcom/mbridge/msdk/advanced/c/a;->b(Lcom/mbridge/msdk/advanced/common/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 558
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 561
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 565
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 566
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 568
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 571
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->z:Ljava/lang/Runnable;

    .line 548
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 577
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/a/a$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a$7;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/advanced/a/a;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 605
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a$8;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->t:Lcom/mbridge/msdk/videocommon/download/g$d;

    .line 633
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 640
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->KEY_H3C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->t:Lcom/mbridge/msdk/videocommon/download/g$d;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/advanced/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3441
    iput v0, p0, Lcom/mbridge/msdk/advanced/a/a;->v:I

    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 645
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/a/a$9;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a$9;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/advanced/a/a;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    const-string v0, "8"

    const-string v1, ""

    const-string v2, "<script>"

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 678
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v5

    .line 679
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 681
    sget-object v5, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v5

    .line 682
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 683
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v8, ".html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 686
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 687
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 688
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 690
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 695
    invoke-static {v2}, Lcom/mbridge/msdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 697
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 698
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v8, v6

    :cond_3
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    .line 703
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    .line 710
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v8, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v8, v4

    .line 705
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_4

    goto :goto_1

    .line 713
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 714
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->y:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 717
    new-instance v1, Lcom/mbridge/msdk/advanced/a/a$10;

    invoke-direct {v1, p0, v8, p1, p2}, Lcom/mbridge/msdk/advanced/a/a$10;-><init>(Lcom/mbridge/msdk/advanced/a/a;Ljava/io/File;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 725
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v1, "html file write failed"

    invoke-direct {v0, v3, v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    .line 726
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_4
    if-eqz v4, :cond_8

    .line 735
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :goto_6
    if-eqz v4, :cond_7

    .line 710
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 712
    :cond_7
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception v0

    .line 730
    :try_start_a
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    .line 731
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_8

    goto :goto_5

    :catch_5
    :cond_8
    :goto_7
    return-void

    :goto_8
    if-eqz v4, :cond_9

    .line 735
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 740
    :catch_6
    :cond_9
    throw p1
.end method

.method private h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 745
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a$11;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    .line 768
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 771
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 775
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->KEY_H3C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    return-void
.end method

.method private i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 879
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a$4;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/advanced/a/a$4;-><init>(Lcom/mbridge/msdk/advanced/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 901
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 902
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    const/16 v5, 0x12a

    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/a;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/n;

    .line 904
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    const/16 v3, 0x12a

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/c;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v1, 0x1

    .line 907
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 908
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 916
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 921
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 922
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/advanced/a/a;->a:Ljava/lang/String;

    .line 930
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/advanced/a/a;->j:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/advanced/a/a;->m:I

    iput p2, p0, Lcom/mbridge/msdk/advanced/a/a;->l:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Lcom/mbridge/msdk/advanced/b/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Lcom/mbridge/msdk/c/h;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->q:Z

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    iput p2, p0, Lcom/mbridge/msdk/advanced/a/a;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v2, :cond_0

    .line 209
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "MBAdvancedNativeView is null"

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 210
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 217
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    iget v6, p0, Lcom/mbridge/msdk/advanced/a/a;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .line 218
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/a;->b:Ljava/lang/String;

    iget v6, p0, Lcom/mbridge/msdk/advanced/a/a;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    .line 220
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Lcom/mbridge/msdk/c/h;

    if-eqz v6, :cond_3

    .line 227
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->n()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/a;->g:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 229
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/a/a;->p:Z

    iget-object v6, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Lcom/mbridge/msdk/c/h;

    const-wide/16 v7, 0x7530

    if-eqz v6, :cond_5

    .line 236
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 238
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/mbridge/msdk/advanced/a/a;->d:J

    goto :goto_2

    :cond_4
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/a/a;->d:J

    goto :goto_2

    :cond_5
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/a/a;->d:J

    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Lcom/mbridge/msdk/c/h;

    if-eqz v0, :cond_7

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->h:Lcom/mbridge/msdk/c/h;

    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->x()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/a/a;->d:J

    .line 248
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    .line 249
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 251
    :cond_6
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_3

    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/a/a;->d:J

    .line 254
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->f:Landroid/content/Context;

    .line 255
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->x:Ljava/util/List;

    .line 268
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Lcom/mbridge/msdk/advanced/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->e:Lcom/mbridge/msdk/advanced/b/b;

    .line 486
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v2, 0x3

    const-string v3, "LoadManager release"

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/a;->n:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/advanced/a/a;->o:I

    .line 487
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/a;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    :cond_2
    return-void
.end method
