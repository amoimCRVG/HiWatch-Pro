.class public final Lcom/mbridge/msdk/c/e;
.super Ljava/lang/Object;
.source "Setting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/e$a;,
        Lcom/mbridge/msdk/c/e$b;
    }
.end annotation


# static fields
.field public static a:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Lorg/json/JSONArray;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Ljava/lang/String;

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private aG:I

.field private aH:Lcom/mbridge/msdk/c/e$b;

.field private aI:I

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:I

.field private aO:Z

.field private aP:I

.field private aQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:I

.field private aX:Ljava/lang/String;

.field private aY:I

.field private aZ:Ljava/lang/String;

.field private aa:Lorg/json/JSONArray;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:Lcom/mbridge/msdk/c/a;

.field private an:Lcom/mbridge/msdk/c/b;

.field private ao:Ljava/lang/String;

.field private ap:Lorg/json/JSONObject;

.field private aq:Lorg/json/JSONArray;

.field private ar:Z

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private at:J

.field private au:I

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:J

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/c/e;->b:I

    const-wide/32 v1, 0x15180

    iput-wide v1, p0, Lcom/mbridge/msdk/c/e;->e:J

    iput-boolean v0, p0, Lcom/mbridge/msdk/c/e;->w:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/mbridge/msdk/c/e;->x:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mbridge/msdk/c/e;->y:Z

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/e;->A:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/e;->B:Ljava/lang/String;

    const/16 v3, 0x78

    iput v3, p0, Lcom/mbridge/msdk/c/e;->C:I

    const-string v4, ""

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->D:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->E:Ljava/lang/String;

    const-string v5, "1.0"

    iput-object v5, p0, Lcom/mbridge/msdk/c/e;->F:Ljava/lang/String;

    iput v2, p0, Lcom/mbridge/msdk/c/e;->G:I

    iput v2, p0, Lcom/mbridge/msdk/c/e;->H:I

    iput v2, p0, Lcom/mbridge/msdk/c/e;->I:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->J:I

    iput v2, p0, Lcom/mbridge/msdk/c/e;->K:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->L:I

    const/16 v5, 0x1e

    iput v5, p0, Lcom/mbridge/msdk/c/e;->N:I

    const/4 v5, 0x5

    iput v5, p0, Lcom/mbridge/msdk/c/e;->O:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->P:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->Q:I

    const/16 v5, 0x24a1

    iput v5, p0, Lcom/mbridge/msdk/c/e;->R:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->S:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->T:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->U:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/mbridge/msdk/c/e;->V:I

    const/16 v5, 0xa

    iput v5, p0, Lcom/mbridge/msdk/c/e;->W:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/c/e;->Y:Z

    .line 168
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/e;->Z:Lorg/json/JSONArray;

    .line 170
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/c/e;->aa:Lorg/json/JSONArray;

    iput v0, p0, Lcom/mbridge/msdk/c/e;->ab:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->ac:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->ad:I

    iput v1, p0, Lcom/mbridge/msdk/c/e;->ae:I

    const/16 v1, 0x258

    iput v1, p0, Lcom/mbridge/msdk/c/e;->af:I

    iput v5, p0, Lcom/mbridge/msdk/c/e;->ag:I

    const/16 v1, 0x1f40

    iput v1, p0, Lcom/mbridge/msdk/c/e;->ah:I

    iput v1, p0, Lcom/mbridge/msdk/c/e;->ai:I

    const/16 v1, 0x514

    iput v1, p0, Lcom/mbridge/msdk/c/e;->aj:I

    sget v1, Lcom/mbridge/msdk/c/e;->a:I

    iput v1, p0, Lcom/mbridge/msdk/c/e;->ak:I

    iput v2, p0, Lcom/mbridge/msdk/c/e;->al:I

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->ao:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mbridge/msdk/c/e;->ar:Z

    .line 426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/c/e;->as:Ljava/util/List;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->ay:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->az:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aA:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aB:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aC:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aD:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aE:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aG:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aI:I

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aJ:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aK:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aN:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/c/e;->aO:Z

    iput v3, p0, Lcom/mbridge/msdk/c/e;->aP:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aS:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aT:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aU:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aV:I

    iput v0, p0, Lcom/mbridge/msdk/c/e;->aW:I

    iput v2, p0, Lcom/mbridge/msdk/c/e;->aY:I

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->aZ:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    .line 1049
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50306
    iget-object v1, v0, Lcom/mbridge/msdk/c/e;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 50307
    iget-object v1, v0, Lcom/mbridge/msdk/c/e;->g:Ljava/util/Map;

    .line 1057
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50308
    iget-object p1, v0, Lcom/mbridge/msdk/c/e;->g:Ljava/util/Map;

    .line 1063
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string/jumbo v0, "{gaid}"

    .line 1068
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;
    .locals 17

    const-string v1, "omsdkjs_h5_url"

    const-string v2, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v3, "pcrn"

    const-string v4, "plct"

    const-string v5, "H+tU+FeXHM=="

    const-string v6, ""

    .line 647
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 648
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p0

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    new-instance v9, Lcom/mbridge/msdk/c/e;

    invoke-direct {v9}, Lcom/mbridge/msdk/c/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    :try_start_1
    iput-object v8, v9, Lcom/mbridge/msdk/c/e;->ap:Lorg/json/JSONObject;

    const-string v10, "cc"

    .line 651
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/mbridge/msdk/c/e;->c:Ljava/lang/String;

    const-string v10, "mv_wildcard"

    const-string v11, "<mvpackage>mbridge</mvpackage>"

    .line 652
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/mbridge/msdk/c/e;->t:Ljava/lang/String;

    const-string v10, "cfc"

    .line 653
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/mbridge/msdk/c/e;->d:I

    const-string v10, "getpf"

    .line 654
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/e;->e:J

    const-string v10, "current_time"

    .line 655
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/e;->i:J

    const-string v10, "cfb"

    .line 656
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v9, Lcom/mbridge/msdk/c/e;->h:Z

    const-string v10, "awct"

    .line 657
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/e;->l:J

    .line 658
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    const-wide/16 v10, 0xe10

    goto :goto_0

    .line 659
    :cond_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_0
    iput-wide v10, v9, Lcom/mbridge/msdk/c/e;->k:J

    const-string v4, "rurl"

    .line 660
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v9, Lcom/mbridge/msdk/c/e;->j:Z

    const-string/jumbo v4, "uct"

    .line 661
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/mbridge/msdk/c/e;->m:J

    const-string/jumbo v4, "ujds"

    .line 662
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v9, Lcom/mbridge/msdk/c/e;->n:Z

    const-string v4, "n2"

    .line 663
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/mbridge/msdk/c/e;->o:I

    const-string v4, "n3"

    .line 664
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/mbridge/msdk/c/e;->p:I

    const-string v4, "is_startup_crashsystem"

    const/4 v10, 0x1

    .line 665
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v9, Lcom/mbridge/msdk/c/e;->u:I

    .line 666
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v9, Lcom/mbridge/msdk/c/e;->r:I

    .line 667
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v4, v14, v12

    if-nez v4, :cond_1

    const-wide/16 v14, 0x1c20

    goto :goto_1

    .line 668
    :cond_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_1
    iput-wide v14, v9, Lcom/mbridge/msdk/c/e;->q:J

    const/16 v0, 0x64

    .line 669
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->r:I

    const-string v0, "opent"

    .line 670
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->s:I

    const-string v0, "sfct"

    const-wide/16 v3, 0x708

    .line 671
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v9, Lcom/mbridge/msdk/c/e;->at:J

    const-string/jumbo v0, "upgd"

    .line 672
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->H:I

    const-string/jumbo v0, "upsrl"

    .line 673
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->G:I

    const-string/jumbo v0, "updevid"

    .line 674
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->I:I

    const-string v0, "sc"

    const/4 v3, 0x0

    .line 675
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->J:I

    const-string/jumbo v0, "up_tips"

    .line 676
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->K:I

    const-string v0, "iseu"

    const/4 v4, -0x1

    .line 677
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->L:I

    const-string v0, "jm_unit"

    .line 678
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    const-string v0, "atf"

    .line 681
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 682
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 683
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    .line 684
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 685
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 686
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 687
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 688
    new-instance v15, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v10, "adtype"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v4, "unitid"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v10, v4}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 689
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v11, :cond_5

    iput-object v11, v9, Lcom/mbridge/msdk/c/e;->v:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 697
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    const-string v0, "adct"

    const v4, 0x3f480

    .line 700
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->au:I

    const-string v0, "confirm_title"

    .line 702
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    const-string v0, "confirm_description"

    .line 703
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    const-string v0, "confirm_t"

    .line 704
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    const-string v0, "confirm_c_rv"

    .line 705
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->ay:Ljava/lang/String;

    const-string v0, "confirm_c_play"

    .line 706
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->az:Ljava/lang/String;

    const-string v0, "adchoice_icon"

    .line 708
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aA:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 709
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aC:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 710
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aB:Ljava/lang/String;

    const-string v0, "platform_logo"

    .line 711
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aE:Ljava/lang/String;

    const-string v0, "platform_name"

    .line 712
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aD:Ljava/lang/String;

    const-string v0, "cdnate_cfg"

    .line 713
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/e;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aF:Ljava/util/Map;

    const-string v0, "atrqt"

    .line 715
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->b:I

    const-string v0, "iupdid"

    .line 716
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aI:I

    const-string v0, "mcs"

    const/16 v4, 0x78

    .line 717
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->C:I

    const-string v0, "ab_id"

    .line 718
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->D:Ljava/lang/String;

    const-string v0, "rid"

    .line 720
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->E:Ljava/lang/String;

    const-string v0, "log_rate"

    const-string v7, "-1"

    .line 722
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->F:Ljava/lang/String;

    .line 723
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aJ:Ljava/lang/String;

    .line 724
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aK:Ljava/lang/String;

    const-string v0, "rty_tk_clk"

    .line 725
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ad:I

    const-string v0, "rty_tk_imp"

    .line 726
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ac:I

    const-string v0, "rty_cnt"

    const/4 v7, 0x3

    .line 727
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ae:I

    const-string v0, "rty_to"

    const/16 v10, 0x258

    .line 728
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->af:I

    const-string v0, "rty_inr"

    const/16 v10, 0xa

    .line 729
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ag:I

    const-string v0, "dns"

    .line 731
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aX:Ljava/lang/String;

    .line 24674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 25017
    invoke-static {}, Lcom/mbridge/msdk/c/c$a;->a()Lcom/mbridge/msdk/c/c;

    move-result-object v11

    .line 24675
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/c/c;->a(Ljava/lang/String;)V

    .line 733
    :cond_6
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aJ:Ljava/lang/String;

    .line 734
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aK:Ljava/lang/String;

    const-string v0, "tcto"

    .line 735
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-nez v2, :cond_7

    const-wide/16 v0, 0xa

    iput-wide v0, v9, Lcom/mbridge/msdk/c/e;->f:J

    goto :goto_5

    :cond_7
    iput-wide v0, v9, Lcom/mbridge/msdk/c/e;->f:J

    const-string v0, "jt"

    .line 741
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 743
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 744
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 745
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_8

    .line 746
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "domain"

    .line 748
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iput-object v1, v9, Lcom/mbridge/msdk/c/e;->g:Ljava/util/Map;

    :cond_9
    :goto_5
    const-string v0, "mraid_js"

    .line 754
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aM:Ljava/lang/String;

    const-string/jumbo v0, "web_env_url"

    .line 755
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aL:Ljava/lang/String;

    const-string v0, "alrbs"

    .line 756
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_a

    if-gez v0, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    iput v0, v9, Lcom/mbridge/msdk/c/e;->aN:I

    const-string v0, "GDPR_area"

    .line 760
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/mbridge/msdk/c/e;->aO:Z

    const-string v0, "ct"

    .line 762
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aP:I

    const-string v0, "ercd"

    .line 764
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 765
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 767
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 768
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    if-eqz v4, :cond_c

    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 773
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v2, -0x1

    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v9, Lcom/mbridge/msdk/c/e;->aQ:Ljava/util/ArrayList;

    :cond_e
    const-string v0, "hst"

    .line 779
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    if-nez v1, :cond_11

    .line 782
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 785
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 786
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 788
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 789
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 790
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 791
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 795
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    iput-object v2, v9, Lcom/mbridge/msdk/c/e;->aR:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "SETTING"

    .line 799
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string v0, "refactor_switch"

    .line 803
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 804
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_14

    move v1, v3

    .line 805
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 806
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 808
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 809
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 810
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 811
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v9, Lcom/mbridge/msdk/c/e;->as:Ljava/util/List;

    .line 31445
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    goto :goto_a

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :try_start_6
    const-string v0, "lqcnt"

    const/16 v1, 0x1e

    .line 818
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "lqto"

    const/4 v2, 0x5

    .line 819
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "lqswt"

    .line 820
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "lqtype"

    .line 821
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v1, v9, Lcom/mbridge/msdk/c/e;->O:I

    iput v0, v9, Lcom/mbridge/msdk/c/e;->N:I

    iput v2, v9, Lcom/mbridge/msdk/c/e;->P:I

    iput v4, v9, Lcom/mbridge/msdk/c/e;->Q:I

    const-string v0, "lg_bl"

    .line 826
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 33370
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000088"

    .line 33371
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_15
    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aa:Lorg/json/JSONArray;

    const-string v0, "lg_wl"

    .line 827
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_16

    .line 34355
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "2000041"

    .line 34356
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000042"

    .line 34357
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000032"

    .line 34358
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "2000079"

    .line 34359
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_16
    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->Z:Lorg/json/JSONArray;

    const-string v0, "lg_wl_rt"

    .line 828
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ab:I

    const-string v0, "srml"

    const/16 v1, 0x1f40

    .line 829
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ah:I

    const-string v0, "lrml"

    .line 830
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ai:I

    const-string/jumbo v0, "wgl_d_ms"

    const/16 v1, 0x514

    .line 831
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aj:I

    const-string v0, "dp_ct"

    sget v1, Lcom/mbridge/msdk/c/e;->a:I

    .line 832
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->ak:I

    .line 38248
    sput v0, Lcom/mbridge/msdk/click/b/a;->c:I

    const-string v0, "lqpt"

    .line 833
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    const v1, 0xffff

    if-ge v0, v1, :cond_17

    iput v0, v9, Lcom/mbridge/msdk/c/e;->R:I

    .line 38325
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    .line 39138
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:I

    .line 38326
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    .line 39142
    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->n:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_17
    :try_start_7
    const-string/jumbo v0, "wvddt"

    .line 840
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aS:I

    const-string v0, "hst_st"

    .line 843
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->A:Ljava/lang/String;

    const-string v0, "hst_st_t"

    .line 844
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->B:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    :try_start_8
    const-string v0, "l"

    .line 847
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "k"

    .line 848
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    move v1, v2

    goto :goto_b

    :cond_18
    move v1, v3

    :goto_b
    const-string v4, "m"

    .line 850
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move v2, v3

    :goto_c
    iput v0, v9, Lcom/mbridge/msdk/c/e;->x:I

    iput-boolean v1, v9, Lcom/mbridge/msdk/c/e;->w:Z

    iput-boolean v2, v9, Lcom/mbridge/msdk/c/e;->y:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "Setting"

    .line 856
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v0, "fbk_swt"

    .line 859
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aG:I

    const-string v0, "fbk"

    .line 860
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/e$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/e$b;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aH:Lcom/mbridge/msdk/c/e$b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    const-string v0, "ad_connection_timeout"

    .line 863
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ad_read_timeout"

    .line 864
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ad_write_timeout"

    .line 865
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->A:I

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "ad_retry_count"

    .line 866
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->B:I

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v0, :cond_1a

    .line 884
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->x:I

    :cond_1a
    iput v0, v9, Lcom/mbridge/msdk/c/e;->U:I

    if-gtz v1, :cond_1b

    .line 885
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->z:I

    :cond_1b
    iput v1, v9, Lcom/mbridge/msdk/c/e;->S:I

    if-gtz v2, :cond_1c

    .line 886
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->A:I

    :cond_1c
    iput v2, v9, Lcom/mbridge/msdk/c/e;->T:I

    if-gez v4, :cond_1d

    .line 887
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->B:I

    :cond_1d
    iput v4, v9, Lcom/mbridge/msdk/c/e;->V:I

    const-string v0, "max_download_task_size"

    .line 888
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1e

    move v0, v10

    :cond_1e
    iput v0, v9, Lcom/mbridge/msdk/c/e;->z:I

    const-string v0, "max_bitmap_cache_size"

    .line 890
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 891
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/c/e;->d(I)V

    const-string v0, "t_t"

    .line 892
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aV:I

    const-string v0, "h_t"

    .line 893
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aU:I

    const-string v0, "gtp"

    .line 894
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aW:I

    .line 45701
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :try_start_b
    const-string v0, "http_track_url"

    .line 900
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->X:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    const-string v0, "st_net"

    const/4 v1, 0x1

    .line 905
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->aY:I

    const-string/jumbo v0, "vtag"

    .line 906
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aZ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    :try_start_d
    const-string v0, "check_webview"

    .line 909
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    move v2, v3

    goto :goto_e

    :cond_1f
    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, v9, Lcom/mbridge/msdk/c/e;->ar:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    :catch_6
    :try_start_e
    iput-boolean v3, v9, Lcom/mbridge/msdk/c/e;->ar:Z

    :goto_f
    const-string v0, "swxid"

    .line 914
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/mbridge/msdk/c/e;->ao:Ljava/lang/String;

    .line 49235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->ao:Ljava/lang/String;

    .line 49237
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 49238
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    iget-object v1, v9, Lcom/mbridge/msdk/c/e;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/b;->d(Ljava/lang/String;)V

    :cond_20
    const-string v0, "sdk_filters"

    .line 915
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->aq:Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    :try_start_f
    const-string v0, "ch_nv_im_cb"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v2, 0x1

    .line 917
    :try_start_10
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/c/e;->al:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_7
    const/4 v2, 0x1

    :catch_8
    :try_start_11
    iput v2, v9, Lcom/mbridge/msdk/c/e;->al:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :goto_10
    :try_start_12
    const-string v0, "do_us_fi_re"

    .line 924
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v2

    goto :goto_11

    :cond_21
    move v0, v3

    :goto_11
    iput-boolean v0, v9, Lcom/mbridge/msdk/c/e;->Y:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_12

    :catch_9
    :try_start_13
    iput-boolean v2, v9, Lcom/mbridge/msdk/c/e;->Y:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 50230
    :goto_12
    :try_start_14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 50232
    :try_start_15
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_13

    :catch_a
    const/4 v7, 0x0

    :goto_13
    const-string v0, "H+tU+Fz8"

    const-string v1, "H+tU+bfPhM=="

    const-string v2, "c"

    const-string v4, "b"

    if-eqz v7, :cond_23

    .line 50240
    :try_start_16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 50242
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 50244
    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 50245
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v3

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 50247
    :try_start_17
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v7, v1, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 50253
    :catch_b
    :cond_22
    :try_start_18
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 50255
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 50256
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 50258
    :try_start_19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    goto/16 :goto_14

    :catch_c
    move-exception v0

    .line 50265
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_14

    .line 50269
    :cond_23
    :try_start_1b
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 50271
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50272
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 50273
    sput-object v7, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 50274
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v7

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50276
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50275
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 50278
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 50279
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50280
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50283
    :cond_24
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 50285
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 50286
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50288
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50287
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 50290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50291
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto :goto_14

    :catch_d
    move-exception v0

    .line 50297
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    .line 932
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_f
    :cond_25
    :goto_14
    const-string v0, "bcp"

    .line 934
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 936
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->am:Lcom/mbridge/msdk/c/a;

    :cond_26
    const-string v0, "monitor"

    .line 938
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 940
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/b;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/c/e;->an:Lcom/mbridge/msdk/c/b;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    :cond_27
    move-object v7, v9

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v7, v9

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    goto :goto_16

    :catch_11
    move-exception v0

    const/4 v7, 0x0

    .line 944
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_16
    return-object v7
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1263
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1266
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1267
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1269
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1271
    new-instance v4, Lcom/mbridge/msdk/c/e$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/c/e$a;-><init>()V

    .line 1272
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1274
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/c/e$a;->a(Lorg/json/JSONObject;)V

    .line 1276
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 1284
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1285
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1280
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1281
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->S:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->T:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->U:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->V:I

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->G:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->H:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->I:I

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->J:I

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->K:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->L:I

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->u:I

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->s:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->r:I

    return v0
.end method

.method public final Q()J
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    iput-wide v0, p0, Lcom/mbridge/msdk/c/e;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->q:J

    return-wide v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->au:I

    return v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->at:J

    return-wide v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->n:Z

    return v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->m:J

    return-wide v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->j:Z

    return v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->k:J

    return-wide v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->d:I

    return v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->e:J

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->i:J

    return-wide v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->z:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->z:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/c/e;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/e;->X:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/c/e;->Y:Z

    return-void
.end method

.method public final aA()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aN:I

    return v0
.end method

.method public final aB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->aO:Z

    return v0
.end method

.method public final aC()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aP:I

    return v0
.end method

.method public final aD()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aE()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aR:Ljava/util/HashMap;

    return-object v0
.end method

.method public final aF()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aS:I

    return v0
.end method

.method public final aG()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aT:I

    return v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final aI()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aU:I

    return v0
.end method

.method public final aJ()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aV:I

    return v0
.end method

.method public final aK()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aY:I

    return v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aZ:Ljava/lang/String;

    return-object v0
.end method

.method public final aM()Ljava/lang/String;
    .locals 4

    .line 1727
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cc"

    iget-object v2, p0, Lcom/mbridge/msdk/c/e;->c:Ljava/lang/String;

    .line 1728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cfc"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->d:I

    .line 1729
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cfb"

    iget-boolean v2, p0, Lcom/mbridge/msdk/c/e;->h:Z

    .line 1730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plct"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/e;->k:J

    .line 1731
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "awct"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/e;->l:J

    .line 1732
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rurl"

    iget-boolean v2, p0, Lcom/mbridge/msdk/c/e;->j:Z

    .line 1733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "ujds"

    iget-boolean v2, p0, Lcom/mbridge/msdk/c/e;->n:Z

    .line 1734
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "plctb"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/e;->q:J

    .line 1735
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tcto"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/e;->f:J

    .line 1736
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mv_wildcard"

    iget-object v2, p0, Lcom/mbridge/msdk/c/e;->t:Ljava/lang/String;

    .line 1737
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_startup_crashsystem"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->u:I

    .line 1738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sfct"

    iget-wide v2, p0, Lcom/mbridge/msdk/c/e;->at:J

    .line 1739
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pcrn"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->r:I

    .line 1740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adct"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->au:I

    .line 1741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "atrqt"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->b:I

    .line 1742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "omsdkjs_url"

    iget-object v2, p0, Lcom/mbridge/msdk/c/e;->aJ:Ljava/lang/String;

    .line 1743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mcs"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->C:I

    .line 1744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "GDPR_area"

    iget-boolean v2, p0, Lcom/mbridge/msdk/c/e;->aO:Z

    .line 1745
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "alrbs"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->aN:I

    .line 1746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ct"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->aP:I

    .line 1747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->aT:I

    .line 1749
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st_net"

    iget v2, p0, Lcom/mbridge/msdk/c/e;->aY:I

    .line 1751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vtag"

    iget-object v2, p0, Lcom/mbridge/msdk/c/e;->aZ:Ljava/lang/String;

    .line 1752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1754
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Setting"

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aa()J
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/c/e;->f:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final ab()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->o:I

    return v0
.end method

.method public final ac()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->p:I

    return v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->ay:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->az:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()V
    .locals 10

    .line 1157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    .line 50309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "\u786e\u8ba4\u5173\u95ed"

    const-string/jumbo v3, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    const-string/jumbo v4, "\u786e\u8ba4\u5173\u95ed\uff1f"

    const-string/jumbo v5, "zh"

    const-string v6, "Continue"

    const-string v7, "Close it"

    const-string v8, "You will not be rewarded after closing the window"

    const-string v9, "Confirm to close? "

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    .line 50310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->ay:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    const-string/jumbo v1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object v1, p0, Lcom/mbridge/msdk/c/e;->ay:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v9, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    iput-object v8, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    iput-object v7, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    iput-object v6, p0, Lcom/mbridge/msdk/c/e;->ay:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    .line 50311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    .line 50312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/c/e;->az:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1172
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    const-string/jumbo v0, "\u7ee7\u7eed\u8bd5\u73a9"

    iput-object v0, p0, Lcom/mbridge/msdk/c/e;->az:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v9, p0, Lcom/mbridge/msdk/c/e;->av:Ljava/lang/String;

    iput-object v8, p0, Lcom/mbridge/msdk/c/e;->aw:Ljava/lang/String;

    iput-object v7, p0, Lcom/mbridge/msdk/c/e;->ax:Ljava/lang/String;

    iput-object v6, p0, Lcom/mbridge/msdk/c/e;->az:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public final am()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aF:Ljava/util/Map;

    return-object v0
.end method

.method public final an()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->N:I

    return v0
.end method

.method public final ao()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->O:I

    return v0
.end method

.method public final ap()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->P:I

    return v0
.end method

.method public final aq()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->Q:I

    return v0
.end method

.method public final ar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->w:Z

    return v0
.end method

.method public final as()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->x:I

    return v0
.end method

.method public final at()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->y:Z

    return v0
.end method

.method public final au()Lcom/mbridge/msdk/c/e$b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aH:Lcom/mbridge/msdk/c/e$b;

    return-object v0
.end method

.method public final av()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->al:I

    return v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aL:Ljava/lang/String;

    return-object v0
.end method

.method public final az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aM:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->v:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->C:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/c/e;->at:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/e;->t:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/c/e;->ar:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/c/e;->k:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/c/e;->n:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->C:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->W:I

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/c/e;->l:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/e;->aK:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/c/e;->j:Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->b:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->S:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/c/e;->f:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/e;->aJ:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/c/e;->h:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->T:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/c/e;->aO:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->Y:Z

    return v0
.end method

.method public final g()Lcom/mbridge/msdk/c/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->an:Lcom/mbridge/msdk/c/b;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->U:I

    return-void
.end method

.method public final h()Lcom/mbridge/msdk/c/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->am:Lcom/mbridge/msdk/c/a;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->V:I

    return-void
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aq:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->as:Ljava/util/List;

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->ap:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->G:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->H:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->I:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->aj:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->J:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ah:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->K:I

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ai:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->L:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->u:I

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/c/e;->ar:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ac:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->au:I

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ad:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->d:I

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ae:I

    return v0
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->al:I

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->af:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->aN:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cfc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/c/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/c/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/c/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ag:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->aP:I

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->ab:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->aT:I

    return-void
.end method

.method public final w()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->Z:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->aU:I

    return-void
.end method

.method public final x()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->aa:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->aV:I

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/c/e;->aY:I

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/e;->W:I

    return v0
.end method
