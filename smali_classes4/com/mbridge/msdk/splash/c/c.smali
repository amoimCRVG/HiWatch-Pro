.class public final Lcom/mbridge/msdk/splash/c/c;
.super Ljava/lang/Object;
.source "SplashLoadManager.java"


# static fields
.field private static a:Ljava/lang/String; = "SplashLoadManager"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Lcom/mbridge/msdk/splash/d/b;

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private i:Lcom/mbridge/msdk/c/h;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/mbridge/msdk/videocommon/listener/a;

.field private s:Lcom/mbridge/msdk/videocommon/download/g$d;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->v:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/mbridge/msdk/splash/c/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/c/c$1;-><init>(Lcom/mbridge/msdk/splash/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->y:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/mbridge/msdk/splash/c/c$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/c/c$2;-><init>(Lcom/mbridge/msdk/splash/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->z:Ljava/lang/Runnable;

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mbridge/msdk/splash/c/c;->e:J

    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/d;
    .locals 6

    .line 389
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 390
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

    .line 393
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    const-string v4, "splash"

    .line 394
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 395
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 396
    invoke-static {v2, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unit_id"

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 397
    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sign"

    .line 402
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
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

    .line 405
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tnum"

    .line 406
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "only_impression"

    .line 407
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ping_mode"

    .line 408
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->c:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ad_type"

    const-string v0, "297"

    .line 412
    invoke-static {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/mbridge/msdk/splash/c/c;->u:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "offset"

    invoke-static {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/mbridge/msdk/splash/c/c;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mbridge/msdk/splash/c/c;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "unit_size"

    invoke-static {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->w:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->z:Ljava/lang/Runnable;

    .line 232
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 252
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "Context is null"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 253
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 256
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "UnitId is null"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 258
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c;->t:Ljava/lang/String;

    .line 261
    invoke-direct {p0, p3, v3}, Lcom/mbridge/msdk/splash/c/c;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/h/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 263
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v3, "Load param is null"

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 264
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "token"

    .line 269
    invoke-virtual {v3, v4, p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 271
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "j"

    .line 273
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_4
    new-instance v4, Lcom/mbridge/msdk/splash/f/b;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/splash/f/b;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance p1, Lcom/mbridge/msdk/splash/c/c$3;

    invoke-direct {p1, p0, p3, p2, p3}, Lcom/mbridge/msdk/splash/c/c$3;-><init>(Lcom/mbridge/msdk/splash/c/c;ILjava/lang/String;I)V

    .line 301
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/f/a;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/splash/f/a;->setUnitId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/splash/f/a;->setPlacementId(Ljava/lang/String;)V

    const/16 v5, 0x129

    .line 304
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/splash/f/a;->setAdType(I)V

    .line 305
    invoke-virtual {v4, v0, v3, p1, p2}, Lcom/mbridge/msdk/splash/f/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-direct {p0, v3, p2, p3, v1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput v2, p0, Lcom/mbridge/msdk/splash/c/c;->u:I

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDynamicView(Z)V

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 446
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->q:Z

    if-nez v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/c;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->q:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->f:Lcom/mbridge/msdk/splash/d/b;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/e;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/c/c;->j:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/c/c;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p3

    .line 477
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 479
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->p:Z

    .line 470
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 473
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 2347
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2349
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2350
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 2351
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->t:Ljava/lang/String;

    .line 2352
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

    .line 2353
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2354
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

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

    .line 2356
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v5

    if-eq v5, v0, :cond_5

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 2359
    :cond_3
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2360
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2362
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_2

    .line 2357
    :cond_5
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_c

    .line 2317
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 3238
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/splash/c/c;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/c;->u:I

    .line 3239
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/mbridge/msdk/c/h;->v()I

    move-result p3

    if-le p1, p3, :cond_9

    .line 3240
    :cond_8
    iput v1, p0, Lcom/mbridge/msdk/splash/c/c;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2319
    :cond_9
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2321
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

    .line 2325
    :cond_a
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 2326
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_5

    .line 2322
    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 2323
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 2328
    :goto_5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_7

    .line 2330
    :cond_c
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v4, 0xb

    const-string v5, "APP ALREADY INSTALLED"

    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_e

    .line 2331
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
    invoke-direct {p0, v3, p4, p2, v2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2334
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    .line 2335
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

    .line 2337
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_f

    .line 2338
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_7
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 5741
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 5742
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/c/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 706
    new-instance v0, Lcom/mbridge/msdk/splash/c/e$c;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/c/e$c;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 707
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e$c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    .line 708
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e$c;->b(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/c/e$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 710
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/e$c;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/c/c;->j:Z

    .line 711
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/e$c;->a(Z)V

    iget p1, p0, Lcom/mbridge/msdk/splash/c/c;->k:I

    .line 712
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/e$c;->a(I)V

    .line 714
    new-instance p1, Lcom/mbridge/msdk/splash/c/c$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/splash/c/c$7;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 2035
    invoke-static {}, Lcom/mbridge/msdk/splash/c/e$a;->a()Lcom/mbridge/msdk/splash/c/e;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 737
    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/e$c;Lcom/mbridge/msdk/splash/c/e$b;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/c;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/mbridge/msdk/splash/c/c;->o:I

    return p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 454
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->q:Z

    if-nez v0, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/c;->e()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 458
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->q:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->f:Lcom/mbridge/msdk/splash/d/b;

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    .line 3634
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3635
    new-instance v0, Lcom/mbridge/msdk/splash/a/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/a/c$a;-><init>()V

    .line 3636
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/c$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/c/c;->j:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/c$a;->a(Z)Lcom/mbridge/msdk/splash/a/c$a;

    move-result-object v1

    .line 3637
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/splash/a/c$a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/splash/a/c$a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/c/c;->k:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/c$a;->a(I)Lcom/mbridge/msdk/splash/a/c$a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/c/c;->x:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/c$a;->h(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3639
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3640
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "hdbtn"

    .line 3641
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alecfc"

    .line 3642
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hdinfo"

    .line 3643
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shake_show"

    .line 3645
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shake_strength"

    .line 3646
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "shake_time"

    .line 3647
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "n_logo"

    .line 3648
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3651
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c$a;->b(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3654
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3655
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c$a;->c(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3658
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3659
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c$a;->d(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3662
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3663
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c$a;->e(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3666
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3667
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c$a;->f(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3670
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3671
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c$a;->g(I)Lcom/mbridge/msdk/splash/a/c$a;

    .line 3674
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3675
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    .line 3676
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/c$a;->i(I)Lcom/mbridge/msdk/splash/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mbridge/msdk/splash/c/c;->a:Ljava/lang/String;

    .line 3681
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4049
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/splash/c/a$a;->a()Lcom/mbridge/msdk/splash/c/a;

    move-result-object v1

    .line 3684
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4191
    new-instance v3, Lcom/mbridge/msdk/splash/a/c;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/splash/a/c;-><init>(Lcom/mbridge/msdk/splash/a/c$a;)V

    .line 3684
    new-instance v0, Lcom/mbridge/msdk/splash/c/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c$6;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/splash/c/a;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;Lcom/mbridge/msdk/splash/b/a;)V

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/c;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 500
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 502
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 505
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 509
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 512
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 4746
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4747
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 4748
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/splash/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 519
    new-instance v1, Lcom/mbridge/msdk/splash/c/c$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c$4;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3385
    iput v0, p0, Lcom/mbridge/msdk/splash/c/c;->u:I

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/c/c;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->z:Ljava/lang/Runnable;

    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 10

    const-string v0, "6"

    const-string v1, ""

    const-string v2, "<script>"

    const-string v3, "file:////"

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 545
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v6

    .line 546
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 548
    sget-object v6, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v6

    .line 549
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 550
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v9, ".html"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 554
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 555
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 556
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</script>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 563
    invoke-static {v2}, Lcom/mbridge/msdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 566
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v9, v7

    :cond_3
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    .line 569
    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_4

    .line 576
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v9, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v9, v5

    .line 571
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_4

    goto :goto_1

    .line 579
    :cond_4
    :goto_3
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_5

    .line 583
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v1, "html file write failed"

    invoke-direct {v0, v4, v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->n:Ljava/lang/String;

    .line 584
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_6

    .line 576
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 578
    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    .line 588
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->n:Ljava/lang/String;

    .line 589
    invoke-direct {p0, v1, v0, p2, p1}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_5
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/c/c;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/c;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 595
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/k;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 598
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/c/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c$5;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    .line 621
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 624
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 628
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->KEY_H3C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    :goto_1
    return-void
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 753
    new-instance v0, Lcom/mbridge/msdk/splash/c/c$8;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/c/c$8;-><init>(Lcom/mbridge/msdk/splash/c/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 777
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 778
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    const/16 v5, 0x129

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/c;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/n;

    .line 780
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    const/16 v3, 0x129

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/c;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    .line 783
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    .line 784
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/c;->k:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/c;->m:I

    iput p2, p0, Lcom/mbridge/msdk/splash/c/c;->l:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->f:Lcom/mbridge/msdk/splash/d/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/c;->q:Z

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/c;->n:Ljava/lang/String;

    iput p2, p0, Lcom/mbridge/msdk/splash/c/c;->o:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/c;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/c/c;->j:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/c/c;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 188
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    .line 193
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->n()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eq p2, v7, :cond_1

    if-eqz v1, :cond_1

    .line 195
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_1
    iput-boolean v7, p0, Lcom/mbridge/msdk/splash/c/c;->p:Z

    if-ne p2, v7, :cond_3

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    .line 202
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 204
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/c;->d:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x7530

    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/c;->d:J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/mbridge/msdk/splash/c/c;->e:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    .line 210
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->o()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/c;->d:J

    goto :goto_1

    :cond_4
    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/c;->d:J

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    if-eqz v0, :cond_6

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->i:Lcom/mbridge/msdk/c/h;

    .line 218
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->x()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/mbridge/msdk/splash/c/c;->d:J

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/c/c;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

    .line 221
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 223
    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/c/c;->d:J

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/c/c;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->g:Landroid/content/Context;

    .line 227
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/c/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/c;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->w:Ljava/util/List;

    .line 178
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/c;->x:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->f:Lcom/mbridge/msdk/splash/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->f:Lcom/mbridge/msdk/splash/d/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/c;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/c;->s:Lcom/mbridge/msdk/videocommon/download/g$d;

    :cond_2
    return-void
.end method
