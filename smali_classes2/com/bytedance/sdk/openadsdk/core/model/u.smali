.class public Lcom/bytedance/sdk/openadsdk/core/model/u;
.super Lcom/bytedance/sdk/openadsdk/core/model/q;
.source "SingleMaterialMeta.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:I

.field private H:I

.field private I:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private J:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private K:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

.field private T:Ljava/lang/String;

.field private U:Lorg/json/JSONObject;

.field private V:I

.field private W:I

.field private X:Lcom/bytedance/sdk/openadsdk/core/model/h;

.field private Y:I

.field private Z:I

.field public a:Z

.field private aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

.field private aB:Ljava/lang/String;

.field private aC:Lorg/json/JSONObject;

.field private aD:I

.field private volatile aE:Z

.field private aF:I

.field private aG:J

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:[Ljava/lang/String;

.field private aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

.field private aN:Ljava/lang/String;

.field private aO:Ljava/lang/String;

.field private aP:Lcom/bytedance/sdk/openadsdk/core/model/d;

.field private aQ:Z

.field private aR:Ljava/lang/String;

.field private aS:I

.field private aT:I

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Z

.field private aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ab:I

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Lorg/json/JSONObject;

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lcom/bytedance/sdk/openadsdk/core/model/k;

.field private an:I

.field private ao:F

.field private ap:Ljava/lang/String;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private az:Lcom/bytedance/sdk/openadsdk/core/model/t;

.field public b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private k:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/bytedance/sdk/openadsdk/core/model/c;

.field private w:Lcom/bytedance/sdk/openadsdk/core/model/j;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->d:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->n:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->o:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->C:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->D:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->E:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->V:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->W:I

    .line 109
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/h;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->X:Lcom/bytedance/sdk/openadsdk/core/model/h;

    const/16 v3, -0xc8

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:I

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->au:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aK:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:I

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1374
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 1376
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 1377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_selected"

    .line 1378
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1381
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1383
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1384
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1387
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "options"

    .line 1388
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    .line 202
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

    return v0
.end method

.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD:I

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:Ljava/lang/String;

    return-void
.end method

.method public B()I
    .locals 2

    .line 595
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->al()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1515
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aI:I

    return-void
.end method

.method public C()Lcom/bytedance/sdk/openadsdk/core/model/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->X:Lcom/bytedance/sdk/openadsdk/core/model/h;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aJ:I

    return-void
.end method

.method public D()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aK:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y:I

    return v0
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->O:I

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->T:Ljava/lang/String;

    return-object v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ax:I

    return-void
.end method

.method public G()Z
    .locals 2

    .line 675
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bB()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q:I

    return v0
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->t:I

    return-void
.end method

.method public I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->S:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:I

    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->am:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    return-void
.end method

.method public K()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->y:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    return v0
.end method

.method public N()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->j:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public O()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->n:Ljava/util/List;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->o:Ljava/util/List;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->q:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0

    .line 818
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "tt_video_download_apk"

    .line 822
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "tt_video_mobile_go_detail"

    .line 828
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    return-void

    :cond_0
    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()I

    move-result p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 406
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v2, :cond_12

    if-ne p2, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 411
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 412
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_3

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    if-ne p2, v0, :cond_5

    .line 448
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-nez p2, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_5
    if-lt p1, v3, :cond_6

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_6
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result p2

    if-eq p2, v2, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result p1

    if-eq p1, v2, :cond_11

    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 414
    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0xc

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 418
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p1, 0x9

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_b
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    if-ne p2, v3, :cond_c

    .line 422
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-nez p2, :cond_c

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    .line 425
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-nez p2, :cond_d

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_d
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    if-ne p2, v4, :cond_e

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bB()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_e
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    .line 432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_f
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/16 v0, 0x14

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    .line 436
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_10
    if-ge p1, v3, :cond_11

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_11
    return-void

    :cond_12
    :goto_1
    const/16 p1, 0xe

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:Ljava/util/List;

    .line 900
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->X:Lcom/bytedance/sdk/openadsdk/core/model/h;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/j;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->am:Lcom/bytedance/sdk/openadsdk/core/model/k;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/l;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->j:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->S:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    .line 692
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bC()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 694
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/t;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->R:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->L:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:[Ljava/lang/String;

    return-void
.end method

.method public aA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE:Z

    return-void
.end method

.method public aB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE:Z

    return v0
.end method

.method public aC()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aI:I

    return v0
.end method

.method public aD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aJ:I

    return v0
.end method

.method public aE()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aK:I

    return v0
.end method

.method public aF()Ljava/lang/String;
    .locals 2

    .line 1535
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v0

    .line 1536
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1537
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public aG()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1543
    array-length v0, v0

    if-gtz v0, :cond_1

    .line 1544
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1545
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:[Ljava/lang/String;

    return-object v0
.end method

.method public aH()Lcom/bytedance/sdk/openadsdk/core/model/l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

    return-object v0
.end method

.method public aI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->O:I

    return v0
.end method

.method public aJ()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 2

    .line 1578
    new-instance v0, Lcom/bytedance/sdk/component/widget/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/b/a;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q:I

    .line 1579
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:Ljava/lang/String;

    .line 1580
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->b(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public aK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    return v0
.end method

.method public aL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ax:I

    return v0
.end method

.method public aM()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->K:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aN()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public aP()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->t:I

    return v0
.end method

.method public aQ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1642
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aR()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->U:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    .line 1651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1652
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->U:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MaterialMeta"

    .line 1655
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->U:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aS()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:I

    if-gez v0, :cond_1

    .line 1663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ad_slot_type"

    .line 1665
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:I

    return v0
.end method

.method public aT()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:I

    return v0
.end method

.method public aU()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1679
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ad_id"

    .line 1681
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:J

    return-wide v0
.end method

.method public aV()Z
    .locals 2

    .line 1690
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public aW()Z
    .locals 2

    .line 1694
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aX()Z
    .locals 2

    .line 1698
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aY()Z
    .locals 2

    .line 1702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aZ()I
    .locals 3

    .line 1706
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "rit"

    .line 1708
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public aa()Lcom/bytedance/sdk/openadsdk/core/model/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-object v0
.end method

.method public ab()Lcom/bytedance/sdk/openadsdk/core/model/j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/j;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    return-object v0
.end method

.method public ad()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->x:I

    return v0
.end method

.method public ae()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->al:Ljava/lang/String;

    return-object v0
.end method

.method public ag()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->F:J

    return-wide v0
.end method

.method public ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->P:Z

    return v0
.end method

.method public ai()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->R:Ljava/util/Map;

    return-object v0
.end method

.method public aj()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ak()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:I

    return v0
.end method

.method public al()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public am()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    .line 991
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    .line 997
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 998
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public an()Z
    .locals 3

    .line 1011
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bF()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public ao()Lorg/json/JSONObject;
    .locals 10

    .line 1047
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "interaction_type"

    .line 1049
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interaction_method"

    .line 1050
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "target_url"

    .line 1051
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_log_url"

    .line 1052
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_id"

    .line 1053
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extension"

    .line 1054
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    .line 1055
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 1056
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    .line 1057
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dislike_control"

    .line 1058
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bF()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_show_time"

    .line 1059
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_style"

    .line 1060
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->B()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_block_lp"

    .line 1061
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_sort"

    .line 1062
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_sp_cache"

    .line 1063
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_control"

    .line 1064
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mrc_report"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD:I

    .line 1065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isMrcReportFinish"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE:Z

    .line 1066
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1067
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cta"

    .line 1068
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->r()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "other"

    .line 1069
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "set_click_type"

    .line 1070
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reward_name"

    .line 1073
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reward_amount"

    .line 1074
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reward_data"

    .line 1075
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1078
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adchoices_icon"

    .line 1079
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adchoices_url"

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dsp_adchoices"

    .line 1081
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "url"

    if-eqz v1, :cond_1

    .line 1085
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1086
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1087
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1089
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 1091
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->O()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1096
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1097
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1098
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_image"

    .line 1102
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1105
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "session_params"

    .line 1107
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1113
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "click_upper_content_area"

    .line 1114
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->a:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_upper_non_content_area"

    .line 1115
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_content_area"

    .line 1116
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->c:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_non_content_area"

    .line 1117
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->d:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_button_area"

    .line 1118
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->e:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_video_area"

    .line 1119
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/h;->f:Z

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "click_area"

    .line 1120
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "adslot"

    .line 1127
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1134
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 1136
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1137
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1139
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "image_preview"

    .line 1140
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->f()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "image_key"

    .line 1141
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v1, "image"

    .line 1145
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->S()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1151
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1153
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const-string v1, "show_url"

    .line 1156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1162
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1164
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    const-string v1, "click_url"

    .line 1167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1174
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1176
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const-string v1, "play_start"

    .line 1179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "phone_num"

    .line 1182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 1183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 1184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 1185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_mode"

    .line 1186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_click_area"

    .line 1187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_flag"

    .line 1189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->by()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_text"

    .line 1190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_logo"

    .line 1191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    .line 1192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_video_opentype"

    .line 1193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 1194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ak()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aspect_ratio"

    .line 1195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->al()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1199
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_name"

    .line 1200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    .line 1201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "download_url"

    .line 1202
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "score"

    .line 1203
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "comment_num"

    .line 1204
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "app_size"

    .line 1205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->f()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app"

    .line 1207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1213
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deeplink_url"

    .line 1214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_url"

    .line 1215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_type"

    .line 1216
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/j;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    .line 1218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1224
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1226
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1228
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_11
    const-string v1, "filter_words"

    .line 1232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->n()Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object v1

    .line 1237
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(Lorg/json/JSONObject;)V

    const-string v1, "count_down"

    .line 1239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bD()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expiration_time"

    .line 1240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "video"

    .line 1245
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->r()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "h265_video"

    .line 1250
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->r()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "video_encode_type"

    .line 1253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "if_send_click"

    .line 1259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->J()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "download_conf"

    .line 1260
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1266
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 1267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_15
    const-string v2, "media_ext"

    .line 1271
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1278
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 1279
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    .line 1280
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1281
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 1282
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_data"

    .line 1283
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    .line 1284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dynamic_creative"

    .line 1285
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tpl_info"

    .line 1287
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v1, "creative_extra"

    .line 1289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_url"

    .line 1291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auction_price"

    .line 1294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    .line 1296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_package_open"

    .line 1298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_duration_time"

    .line 1300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_endcard_close_time"

    .line 1301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    .line 1302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->as()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1303
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    .line 1304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->x()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    .line 1305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->y()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reserve_time"

    .line 1306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render_thread"

    .line 1307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    .line 1308
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v1, :cond_18

    .line 1310
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v2, ""

    .line 1311
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-wide/16 v2, 0xa

    .line 1312
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-wide/16 v2, 0x14

    .line 1313
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(J)V

    .line 1315
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onlylp_loading_maxtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 1316
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "straight_lp_showtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 1317
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "loading_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 1318
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_method_params"

    .line 1319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "splash_clickarea"

    .line 1322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_layout_id"

    .line 1323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "load_wait_time"

    .line 1324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->m()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "splash_control"

    .line 1325
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->av()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "dsp_html"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aB:Ljava/lang/String;

    .line 1328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "vast_json"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

    .line 1332
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v1, "dsp_material_type"

    .line 1334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->be()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1338
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loading_landingpage_type"

    .line 1339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 1340
    array-length v2, v2

    if-lez v2, :cond_1c

    .line 1341
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:[Ljava/lang/String;

    .line 1342
    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_1b

    aget-object v6, v3, v5

    .line 1343
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1b
    const-string v3, "landingpage_text"

    .line 1345
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v2, "loading_page"

    .line 1347
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link_appname"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->s:Ljava/lang/String;

    .line 1348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "landing_page_download_clicktype"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->t:I

    .line 1349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v1, :cond_1d

    const-string v2, "dsp_style"

    .line 1351
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/l;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    const-string v1, "jump_probability"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    .line 1353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "identificationOverlayContent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aU:Ljava/lang/String;

    .line 1355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public ap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aq:I

    return v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ar:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public ar()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->as:I

    return v0
.end method

.method public as()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->at:I

    return v0
.end method

.method public at()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1451
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public au()Lcom/bytedance/sdk/openadsdk/core/g/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

    return-object v0
.end method

.method public av()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public ax()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "easy_playable_skip_duration"

    .line 1481
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public ay()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC:Lorg/json/JSONObject;

    return-object v0
.end method

.method public az()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(D)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->au:I

    return-void

    :cond_0
    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->au:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->F:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->K:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->M:Z

    return-void
.end method

.method public bA()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj:I

    return v0
.end method

.method public bB()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->H:I

    return v0
.end method

.method public bC()Lcom/bytedance/sdk/component/adexpress/a/c/c;
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->G:I

    return v0
.end method

.method public bE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public bF()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->E:I

    return v0
.end method

.method public ba()D
    .locals 2

    .line 1717
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->e(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bb()Ljava/lang/String;
    .locals 2

    .line 1731
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1733
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bc()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:Ljava/lang/String;

    .line 1740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 1741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "req_id"

    .line 1743
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1744
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->A(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public bd()Z
    .locals 3

    .line 1755
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1758
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public be()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:I

    return v0
.end method

.method public bf()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bg()Z
    .locals 3

    .line 1777
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/l;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public bh()Z
    .locals 3

    .line 1784
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1785
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1787
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v2, :cond_1

    .line 1788
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->b()I

    move-result v2

    goto :goto_0

    .line 1790
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bi()Z
    .locals 3

    .line 1800
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1801
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v2, :cond_0

    .line 1802
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bj()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 1808
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bk()Lcom/bytedance/sdk/openadsdk/utils/ab;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    return-object v0
.end method

.method public bl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 1817
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d()V

    const/4 v0, 0x0

    .line 1819
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f(Z)V

    return-void
.end method

.method public bm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->b:J

    return-wide v0
.end method

.method public bn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    return v0
.end method

.method public bo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Z

    return v0
.end method

.method public bp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR:Ljava/lang/String;

    return-object v0
.end method

.method public bq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public br()Z
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x39

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aV:Ljava/lang/String;

    return-object v0
.end method

.method public bt()V
    .locals 3

    const-string v0, "style_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 333
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aW:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    .line 335
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aV:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aW:Z

    return v0
.end method

.method public bv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae:I

    return v0
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public bx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac:I

    return v0
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:I

    return v0
.end method

.method public bz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->C:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->b:J

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    .line 767
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    const-string v0, "id"

    .line 1037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:Ljava/lang/String;

    const-string v0, "source"

    .line 1038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->y:Ljava/lang/String;

    .line 1039
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "pkg_name"

    .line 1040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "name"

    .line 1041
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "download_url"

    .line 1042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->N:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->L:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->D:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->P:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->M:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->N:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aO:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aO:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->V:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->W:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ak:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/model/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->T:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->y:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    return-void
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->m:Ljava/lang/String;

    return-void
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/model/t;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/t;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->p:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->q:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->H:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->au:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->z:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->x:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->C:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->G:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->al:Ljava/lang/String;

    return-void
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->D:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->E:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aB:Ljava/lang/String;

    return-void
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag:I

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aq:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->s:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->V:I

    return v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1721
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rit"

    .line 1723
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ar:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->W:I

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->as:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->at:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aU:Ljava/lang/String;

    return-void
.end method
