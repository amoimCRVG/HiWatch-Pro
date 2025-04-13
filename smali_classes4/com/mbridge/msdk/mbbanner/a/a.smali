.class public final Lcom/mbridge/msdk/mbbanner/a/a;
.super Ljava/lang/Object;
.source "BannerController.java"


# static fields
.field private static a:Ljava/lang/String; = "BannerController"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/out/MBridgeIds;

.field private e:Z

.field private f:I

.field private g:Lcom/mbridge/msdk/out/MBBannerView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mbridge/msdk/out/BannerAdListener;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private n:Lcom/mbridge/msdk/mbbanner/common/c/c;

.field private o:Lcom/mbridge/msdk/c/h;

.field private p:Lcom/mbridge/msdk/c/g;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private w:Lcom/mbridge/msdk/mbbanner/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    .line 59
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 139
    new-instance v0, Lcom/mbridge/msdk/mbbanner/a/a$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/a/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    .line 203
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    :cond_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 207
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p1, p3, p4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1229
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/g;

    if-nez p3, :cond_1

    .line 1251
    new-instance p3, Lcom/mbridge/msdk/c/g;

    invoke-direct {p3}, Lcom/mbridge/msdk/c/g;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/g;

    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->p:Lcom/mbridge/msdk/c/g;

    .line 1253
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p2, v0}, Lcom/mbridge/msdk/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 356
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 358
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    .line 359
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 360
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "failingURL"

    .line 361
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    const-string v0, "2000131"

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/a/a;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/h;

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/h;

    .line 239
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/h;

    .line 242
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    return-object p0
.end method

.method private h()V
    .locals 11

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v1, "2000129"

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-nez v0, :cond_1

    .line 335
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/a/a;->o:Lcom/mbridge/msdk/c/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/mbbanner/common/c/c;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/h;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 337
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 338
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(ZI)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 340
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 342
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->t:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p0
.end method

.method private i()V
    .locals 13

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->u:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 395
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v5, v0, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    if-nez v0, :cond_1

    .line 401
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 402
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 408
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 410
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 411
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 188
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->k:I

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/BannerSize;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    .line 214
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 268
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    new-instance v5, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v5, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    .line 289
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 291
    invoke-virtual {v5, p1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p1, p2, v0, v5, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 293
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "banner load failed because WebView is not available"

    .line 284
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "banner load failed because params are exception"

    .line 271
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->f:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->m:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->q:Z

    .line 384
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    .line 385
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->h()V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->l:Lcom/mbridge/msdk/out/BannerAdListener;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->v:Lcom/mbridge/msdk/mbbanner/common/b/c;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->g:Lcom/mbridge/msdk/out/MBBannerView;

    .line 316
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 317
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->n:Lcom/mbridge/msdk/mbbanner/common/c/c;

    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->r:Z

    .line 390
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->j()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/a/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->i()V

    .line 374
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/a/a;->g()V

    .line 375
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 378
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->a(Z)V

    .line 379
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 422
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 427
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/a/a;->b:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/a/a;->j:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/a/a;->w:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    return-void
.end method
