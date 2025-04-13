.class public final Lcom/mbridge/msdk/advanced/a/b;
.super Ljava/lang/Object;
.source "NativeAdvancedShowManager.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private e:Lcom/mbridge/msdk/advanced/b/d;

.field private f:Lcom/mbridge/msdk/click/a;

.field private g:Lcom/mbridge/msdk/advanced/b/c;

.field private h:Z

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/out/MBridgeIds;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/mbridge/msdk/advanced/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NativeAdvancedShowManager"

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/advanced/a/b;->i:I

    .line 80
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/a/b$1;-><init>(Lcom/mbridge/msdk/advanced/a/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/a/b$2;-><init>(Lcom/mbridge/msdk/advanced/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->a:Landroid/os/Handler;

    .line 167
    new-instance v0, Lcom/mbridge/msdk/advanced/a/b$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/a/b$3;-><init>(Lcom/mbridge/msdk/advanced/a/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->p:Lcom/mbridge/msdk/advanced/b/a;

    iput-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->l:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->m:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 108
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    const/high16 p3, 0x40000000    # 2.0f

    .line 109
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1119
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    .line 1120
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    .line 1121
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 1123
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x41e80000    # 29.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    .line 1125
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    .line 1126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mbridge_native_advanced_close_icon"

    const-string v1, "drawable"

    invoke-virtual {p1, v0, v1, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/b;I)V
    .locals 11

    .line 4533
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4534
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->m:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/b/d;->c(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 4535
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    .line 4536
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 5078
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5079
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v9

    .line 5080
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v4, "2000061"

    .line 5081
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    move-object v3, v10

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5082
    sget v2, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 5083
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    .line 4539
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 4540
    invoke-static {}, Lcom/mbridge/msdk/advanced/common/c;->a()Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/c;->d(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/c;->g(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/c;->e(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/advanced/common/c;->a(Z)Lcom/mbridge/msdk/advanced/common/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4543
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "2000069"

    .line 5169
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/advanced/common/c;->a(Ljava/lang/String;)Lcom/mbridge/msdk/advanced/common/c;

    .line 5170
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/common/c;->a(I)V

    .line 5171
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5172
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/common/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5174
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/common/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4544
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 4545
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVisibility(I)V

    .line 4546
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/a/b;->f()V

    .line 4547
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4549
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->finishAdSession()V

    .line 4552
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->a:Landroid/os/Handler;

    if-eqz p0, :cond_5

    .line 4553
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 560
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 563
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 568
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/b;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/a/b;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/a/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/advanced/a/b;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/advanced/a/b;->i:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/advanced/a/b;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/b/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/a/b;->m:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/b/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/advanced/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Lcom/mbridge/msdk/click/a;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Lcom/mbridge/msdk/click/a;

    .line 455
    new-instance v1, Lcom/mbridge/msdk/advanced/a/b$6;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/advanced/a/b$6;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    .line 514
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->f:Lcom/mbridge/msdk/click/a;

    .line 515
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 516
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 518
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4181
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4182
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->m:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 522
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/b/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V
    .locals 9

    const-string v0, "OMSDK"

    if-nez p2, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/advanced/a/b$4;

    invoke-direct {v3, p0, p2}, Lcom/mbridge/msdk/advanced/a/b$4;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    .line 312
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 318
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 323
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/mbridge/msdk/foundation/c/b;->a:I

    sget v4, Lcom/mbridge/msdk/foundation/c/b;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v3, 0xc

    .line 325
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    invoke-virtual {v1}, Lcom/mbridge/msdk/widget/FeedBackButton;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 328
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    :cond_2
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Z

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 337
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeSignalCommunicationImpl()Lcom/mbridge/msdk/advanced/js/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 339
    new-instance v1, Lcom/mbridge/msdk/advanced/js/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/js/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/advanced/js/b;->a(Ljava/util/List;)V

    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Z

    .line 344
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/advanced/js/b;->a(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->p:Lcom/mbridge/msdk/advanced/b/a;

    .line 345
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/advanced/js/b;->a(Lcom/mbridge/msdk/advanced/b/a;)V

    .line 346
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/js/b;)V

    .line 347
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Z

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Landroid/view/View$OnClickListener;

    .line 1528
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->j:Landroid/widget/ImageView;

    .line 353
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 354
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 355
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVisibility(I)V

    .line 357
    :cond_8
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/view/View;I)Z

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v2, :cond_14

    if-nez v1, :cond_14

    .line 358
    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_14

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lcom/mbridge/msdk/advanced/a/b;->n:Z

    if-eqz v1, :cond_9

    goto/16 :goto_5

    .line 370
    :cond_9
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->show()V

    .line 371
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    .line 372
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p3

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_b

    .line 374
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    .line 375
    invoke-virtual {p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 378
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, p3, v2, v3}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)V

    if-eqz v1, :cond_a

    .line 380
    invoke-virtual {v1, p3}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 381
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/AdSession;->start()V

    :cond_a
    const-string p3, "adSession.start()"

    .line 383
    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 387
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_b

    .line 389
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 390
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 391
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    .line 392
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "fetch OM failed, exception"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2413
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result p3

    if-nez p3, :cond_12

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2426
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2428
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    .line 2583
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/controller/b;->a(Landroid/content/Context;)V

    .line 2584
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2585
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/advanced/a/b$7;

    invoke-direct {v1, p0, v7, p3}, Lcom/mbridge/msdk/advanced/a/b$7;-><init>(Lcom/mbridge/msdk/advanced/a/b;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2597
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2600
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v0, v7

    move-object v1, p3

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2602
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2605
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    move-object v1, p3

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_d
    const/4 v0, 0x1

    .line 2429
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    const-string v1, "h5_native"

    .line 2430
    invoke-static {v0, p3, v1}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 2434
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 3574
    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 3575
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->b:Ljava/lang/String;

    .line 3578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    :cond_e
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 2415
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 4042
    :try_start_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4043
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 4044
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 4045
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 4046
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    .line 4047
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_3

    :cond_10
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_3
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 4049
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {v2, p3, v1}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    .line 4052
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_4
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz p3, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->m:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2417
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/advanced/b/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_12
    iget p3, p0, Lcom/mbridge/msdk/advanced/a/b;->i:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_13

    .line 399
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->changeCloseBtnState(I)V

    :cond_13
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    .line 402
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/c;->a(Ljava/lang/String;)V

    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/advanced/common/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b;->a:Landroid/os/Handler;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    .line 406
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result p2

    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_14
    :goto_5
    if-eqz p3, :cond_15

    .line 360
    new-instance p3, Lcom/mbridge/msdk/advanced/a/b$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/mbridge/msdk/advanced/a/b$5;-><init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/a/b;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/advanced/b/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->p:Lcom/mbridge/msdk/advanced/b/a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->e:Lcom/mbridge/msdk/advanced/b/d;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->p:Lcom/mbridge/msdk/advanced/b/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->p:Lcom/mbridge/msdk/advanced/b/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->o:Landroid/view/View$OnClickListener;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_3

    .line 620
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->g:Lcom/mbridge/msdk/advanced/b/c;

    .line 625
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 629
    sget-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 630
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onViewAppeared"

    const-string v2, ""

    .line 632
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b;->d:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    const-string v2, "onViewDisappeared"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
