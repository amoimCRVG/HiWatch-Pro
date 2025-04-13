.class public final Lcom/mbridge/msdk/c/h;
.super Ljava/lang/Object;
.source "UnitSetting.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:Ljava/lang/String;

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mbridge/msdk/c/h;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/c/h;->i:I

    iput v0, p0, Lcom/mbridge/msdk/c/h;->q:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/mbridge/msdk/c/h;->r:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/mbridge/msdk/c/h;->z:I

    const-string v2, ""

    iput-object v2, p0, Lcom/mbridge/msdk/c/h;->D:Ljava/lang/String;

    const/16 v3, 0xa

    iput v3, p0, Lcom/mbridge/msdk/c/h;->E:I

    iput v1, p0, Lcom/mbridge/msdk/c/h;->F:I

    iput-object v2, p0, Lcom/mbridge/msdk/c/h;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/c/h;->H:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/c/h;->I:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/c/h;->J:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/mbridge/msdk/c/h;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/c/h;->L:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 363
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 364
    new-instance v2, Lcom/mbridge/msdk/c/h;

    invoke-direct {v2}, Lcom/mbridge/msdk/c/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "unitId"

    .line 368
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    const-string p0, "ab_id"

    .line 369
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->G:Ljava/lang/String;

    .line 3074
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/b;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rid"

    .line 371
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->I:Ljava/lang/String;

    const-string p0, "adSourceList"

    .line 372
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 373
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 375
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 376
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v2, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    :cond_1
    const-string p0, "ad_source_timeout"

    .line 380
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 381
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 383
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 384
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-object v4, v2, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    :cond_3
    const-string p0, "tpqn"

    .line 388
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->k:I

    const-string p0, "aqn"

    .line 389
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->l:I

    const-string p0, "acn"

    .line 390
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->m:I

    const-string/jumbo p0, "wt"

    .line 391
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->n:I

    const-string p0, "iscasf"

    const/4 v4, 0x1

    .line 392
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->q:I

    const-string p0, "spmxrt"

    const/16 v5, 0x1388

    .line 393
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->r:I

    const-string p0, "current_time"

    .line 394
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mbridge/msdk/c/h;->h:J

    const-string p0, "offset"

    .line 395
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->i:I

    const-string p0, "dlct"

    const-wide/16 v5, 0xe10

    .line 396
    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mbridge/msdk/c/h;->u:J

    const-string p0, "autoplay"

    .line 397
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->s:I

    const-string p0, "dlnet"

    const/4 v5, 0x2

    .line 398
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->t:I

    const-string p0, "no_offer"

    .line 399
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->v:Ljava/lang/String;

    const-string p0, "cb_type"

    .line 400
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->w:I

    const-string p0, "clct"

    const-wide/32 v6, 0x15180

    .line 401
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/mbridge/msdk/c/h;->x:J

    const-string p0, "clcq"

    const-wide/16 v6, 0x12c

    .line 402
    invoke-virtual {v1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/mbridge/msdk/c/h;->y:J

    const-string p0, "ready_rate"

    const/16 v6, 0x64

    .line 404
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->K:I

    const-string p0, "cd_rate"

    .line 405
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->L:I

    const-string p0, "content"

    .line 406
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->M:I

    const-string p0, "impt"

    .line 407
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->N:I

    const-string p0, "icon_type"

    .line 408
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->p:I

    const-string p0, "no_ads_url"

    .line 409
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->o:Ljava/lang/String;

    const-string p0, "playclosebtn_tm"

    const/4 v6, -0x1

    .line 411
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->a:I

    const-string p0, "play_ctdown"

    .line 412
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->b:I

    const-string p0, "close_alert"

    .line 413
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->c:I

    const-string p0, "intershowlimit"

    const/16 v6, 0x1e

    .line 414
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->d:I

    const-string p0, "refreshFq"

    const/16 v6, 0x3c

    .line 415
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->z:I

    const-string p0, "closeBtn"

    .line 416
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->A:I

    const-string p0, "tmorl"

    .line 418
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v5, :cond_5

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, p0

    :cond_5
    :goto_2
    iput v4, v2, Lcom/mbridge/msdk/c/h;->J:I

    const-string p0, "placementid"

    .line 422
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->D:Ljava/lang/String;

    const-string p0, "ltafemty"

    const/16 v3, 0xa

    .line 424
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->E:I

    const-string p0, "ltorwc"

    .line 425
    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/mbridge/msdk/c/h;->F:I

    const-string/jumbo p0, "vtag"

    .line 427
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/mbridge/msdk/c/h;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    .line 430
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;
    .locals 1

    .line 514
    invoke-static {}, Lcom/mbridge/msdk/c/h;->l()Lcom/mbridge/msdk/c/h;

    move-result-object p0

    const/4 v0, 0x0

    .line 16226
    iput v0, p0, Lcom/mbridge/msdk/c/h;->s:I

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;
    .locals 5

    .line 520
    new-instance v0, Lcom/mbridge/msdk/c/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/h;-><init>()V

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v0, Lcom/mbridge/msdk/c/h;->i:I

    iput-object p0, v0, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    iput-object v3, v0, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    iput v2, v0, Lcom/mbridge/msdk/c/h;->k:I

    const/4 p0, -0x2

    iput p0, v0, Lcom/mbridge/msdk/c/h;->m:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->l:I

    const/4 p0, 0x5

    iput p0, v0, Lcom/mbridge/msdk/c/h;->n:I

    const-wide/16 v3, 0xe10

    iput-wide v3, v0, Lcom/mbridge/msdk/c/h;->u:J

    const/4 p0, 0x2

    iput p0, v0, Lcom/mbridge/msdk/c/h;->t:I

    iput v2, v0, Lcom/mbridge/msdk/c/h;->s:I

    const/16 p0, 0x64

    iput p0, v0, Lcom/mbridge/msdk/c/h;->K:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/mbridge/msdk/c/h;->L:I

    iput v2, v0, Lcom/mbridge/msdk/c/h;->M:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->N:I

    const/16 p0, 0x3c

    iput p0, v0, Lcom/mbridge/msdk/c/h;->z:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/mbridge/msdk/c/h;->E:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->F:I

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;
    .locals 4

    .line 549
    new-instance v0, Lcom/mbridge/msdk/c/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/h;-><init>()V

    .line 551
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    iput-object p0, v0, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    iput v2, v0, Lcom/mbridge/msdk/c/h;->i:I

    iput v2, v0, Lcom/mbridge/msdk/c/h;->k:I

    const/4 p0, -0x2

    iput p0, v0, Lcom/mbridge/msdk/c/h;->m:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->l:I

    const/4 p0, 0x5

    iput p0, v0, Lcom/mbridge/msdk/c/h;->n:I

    const-wide/16 v1, 0xe10

    iput-wide v1, v0, Lcom/mbridge/msdk/c/h;->u:J

    const/4 p0, 0x2

    iput p0, v0, Lcom/mbridge/msdk/c/h;->t:I

    const/4 p0, 0x3

    iput p0, v0, Lcom/mbridge/msdk/c/h;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 570
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;
    .locals 2

    .line 577
    new-instance v0, Lcom/mbridge/msdk/c/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/h;-><init>()V

    :try_start_0
    iput-object p0, v0, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Lcom/mbridge/msdk/c/h;->i:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->k:I

    const/4 v1, 0x5

    iput v1, v0, Lcom/mbridge/msdk/c/h;->n:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->m:I

    iput p0, v0, Lcom/mbridge/msdk/c/h;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 587
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static l()Lcom/mbridge/msdk/c/h;
    .locals 1

    .line 273
    new-instance v0, Lcom/mbridge/msdk/c/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/h;->B:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/h;->C:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->z:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/h;->s:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->A:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->N:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->K:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->L:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/h;->D:Ljava/lang/String;

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->M:I

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/h;->u:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->s:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->t:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->n:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->q:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->r:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->l:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->m:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 6

    .line 436
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 440
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    .line 442
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "adSourceList"

    .line 444
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 447
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    .line 448
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 449
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/c/h;->j:Ljava/util/List;

    .line 451
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "ad_source_timeout"

    .line 453
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "tpqn"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->k:I

    .line 456
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqn"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->l:I

    .line 457
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "acn"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->m:I

    .line 458
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "wt"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->n:I

    .line 459
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_time"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/h;->h:J

    .line 460
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "offset"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->i:I

    .line 461
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlct"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/h;->u:J

    .line 462
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "autoplay"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->s:I

    .line 463
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dlnet"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->t:I

    .line 464
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_offer"

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->v:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cb_type"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->w:I

    .line 466
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clct"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/h;->x:J

    .line 467
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clcq"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/h;->y:J

    .line 468
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ready_rate"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->K:I

    .line 469
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "content"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->M:I

    .line 470
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impt"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->N:I

    .line 471
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_type"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->p:I

    .line 472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "no_ads_url"

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->o:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playclosebtn_tm"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->a:I

    .line 475
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_ctdown"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->b:I

    .line 476
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_alert"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->c:I

    .line 477
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "closeBtn"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->A:I

    .line 478
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "refreshFq"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->z:I

    .line 479
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "countdown"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->C:I

    .line 481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowSkip"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->B:I

    .line 482
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tmorl"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->J:I

    .line 483
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "unitId"

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    .line 484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placementid"

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->D:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ltafemty"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->E:I

    .line 487
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ltorwc"

    iget v2, p0, Lcom/mbridge/msdk/c/h;->F:I

    .line 488
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vtag"

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->H:Ljava/lang/String;

    .line 490
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->g:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "offset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/c/h;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fbPlacementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/c/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/h;->h:J

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->i:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->E:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/h;->F:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/h;->H:Ljava/lang/String;

    return-object v0
.end method
