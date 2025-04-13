.class public final Lcom/mbridge/msdk/advanced/b/c;
.super Ljava/lang/Object;
.source "NativeAdvancedProvider.java"


# static fields
.field private static b:Ljava/lang/String; = "NativeAdvancedProvider"


# instance fields
.field private A:Z

.field private B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;

.field private f:Lcom/mbridge/msdk/advanced/a/a;

.field private g:Lcom/mbridge/msdk/advanced/a/b;

.field private h:Lcom/mbridge/msdk/advanced/b/b;

.field private i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private j:Lcom/mbridge/msdk/advanced/b/d;

.field private k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private m:Lcom/mbridge/msdk/advanced/view/a;

.field private n:Lcom/mbridge/msdk/c/h;

.field private o:Z

.field private p:Lcom/mbridge/msdk/c/g;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->r:Z

    iput v0, p0, Lcom/mbridge/msdk/advanced/b/c;->s:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->t:Z

    iput v0, p0, Lcom/mbridge/msdk/advanced/b/c;->u:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->v:Z

    iput v0, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    iput v0, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    .line 67
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->y:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    .line 80
    new-instance v0, Lcom/mbridge/msdk/advanced/b/c$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/b/c$1;-><init>(Lcom/mbridge/msdk/advanced/b/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-nez p1, :cond_0

    .line 1392
    new-instance p1, Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2}, Lcom/mbridge/msdk/advanced/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    .line 1393
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/b/c;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-nez p1, :cond_2

    .line 1397
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;

    if-nez p1, :cond_1

    .line 1403
    :try_start_1
    new-instance p1, Lcom/mbridge/msdk/advanced/view/a;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->c()Lcom/mbridge/msdk/advanced/b/a;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/advanced/view/a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/advanced/b/a;Lcom/mbridge/msdk/advanced/b/c;)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;

    if-eqz p2, :cond_2

    .line 1409
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez p1, :cond_4

    .line 1413
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p1

    .line 1417
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-direct {p1, p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 1418
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_4

    .line 1419
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 1420
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-nez p1, :cond_7

    .line 1424
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    iget p1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    if-nez p1, :cond_5

    goto :goto_1

    .line 1429
    :cond_5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    iget p3, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 1427
    :cond_6
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 1431
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 1432
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->setProvider(Lcom/mbridge/msdk/advanced/b/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 1433
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 1434
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->p:Lcom/mbridge/msdk/c/g;

    if-nez p1, :cond_8

    .line 1438
    new-instance p1, Lcom/mbridge/msdk/c/g;

    invoke-direct {p1}, Lcom/mbridge/msdk/c/g;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->p:Lcom/mbridge/msdk/c/g;

    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->p:Lcom/mbridge/msdk/c/g;

    .line 1440
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/mbridge/msdk/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    .line 240
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/b/d;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/b/d;-><init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo v1, "width or height is 0  or width or height is too small"

    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/advanced/b/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->y:Ljava/lang/Object;

    .line 327
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_0

    .line 330
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v2, "current unit is loading"

    const/16 v3, 0x10

    invoke-direct {p1, v3, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 331
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/e;I)V

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    .line 334
    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    .line 337
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_3

    .line 349
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string/jumbo v1, "view is not ready"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 350
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/e;I)V

    :cond_3
    return-void

    .line 357
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 369
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 370
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    if-nez v0, :cond_7

    .line 376
    new-instance v0, Lcom/mbridge/msdk/advanced/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_8

    .line 379
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 380
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/b/b;)V

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 382
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->resetLoadState()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 383
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    .line 384
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/c/h;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    iget v2, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/advanced/a/a;->a(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    iget v1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    .line 386
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    .line 387
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/a/a;->a(Ljava/lang/String;I)V

    return-void

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_9

    .line 364
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const-string v1, "WebView is not available"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 365
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/e;I)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz p1, :cond_b

    .line 341
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v0, 0x0

    const-string/jumbo v1, "width or height is 0  or width or height is too small"

    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 342
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/foundation/entity/e;I)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 337
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/b/c;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/b/c;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/b/c;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/advanced/b/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    .line 308
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    .line 312
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/b/d;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v2, 0x1

    .line 314
    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->A:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->z:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "setStyleList"

    const-string v2, ""

    .line 130
    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/b/c;->h()V

    return-void
.end method

.method private f(I)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "netstat"

    .line 140
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/advanced/b/c;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    .line 318
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->g(I)V

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->s:I

    .line 319
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->h(I)V

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->u:I

    .line 320
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->i(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->z:Lorg/json/JSONObject;

    .line 321
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->b(Lorg/json/JSONObject;)V

    .line 322
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->f(I)V

    return-void
.end method

.method private g(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->r:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    .line 193
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/a/b;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    .line 194
    invoke-static {p1, v2, v1, v0}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/a/b;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    .line 197
    invoke-static {p1, v2, v1, v0}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 8

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    const-string v4, ""

    iget v5, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 502
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 507
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v1, :cond_3

    .line 511
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/a/b;->e()V

    .line 513
    :cond_3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->t:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->s:I

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "mute"

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setVolume"

    invoke-static {v0, v2, v1, p1}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->v:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->u:I

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->l:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "autoPlay"

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setVideoPlayMode"

    invoke-static {v0, v2, v1, p1}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->r:Z

    .line 185
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->g(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/advanced/b/c;->x:I

    iput p2, p0, Lcom/mbridge/msdk/advanced/b/c;->w:I

    .line 1455
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 1456
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 3

    .line 257
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/b/c;->g()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    if-nez p2, :cond_1

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->n:Lcom/mbridge/msdk/c/h;

    .line 266
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/advanced/b/d;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/advanced/b/d;-><init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-nez p2, :cond_3

    .line 271
    new-instance p2, Lcom/mbridge/msdk/advanced/a/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/mbridge/msdk/advanced/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    .line 272
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/b/c;)V

    .line 276
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "bid  token is null or empty"

    .line 163
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->A:Z

    .line 123
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->o:Z

    return v0
.end method

.method public final b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->t:Z

    .line 205
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->h(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Lcom/mbridge/msdk/advanced/b/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/b/b;-><init>(Lcom/mbridge/msdk/advanced/b/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 172
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/b;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    .line 173
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->v:Z

    .line 219
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/b/c;->i(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/b/c;->q:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    .line 179
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->E:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->D:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->C:Z

    .line 475
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/b/c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->E:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->D:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/b/c;->C:Z

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz p1, :cond_3

    .line 1518
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/a/b;->f()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->i:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->h:Lcom/mbridge/msdk/advanced/b/b;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->j:Lcom/mbridge/msdk/advanced/b/d;

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    if-eqz v0, :cond_3

    .line 533
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/a/a;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->f:Lcom/mbridge/msdk/advanced/a/a;

    .line 534
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/a;->c()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->g:Lcom/mbridge/msdk/advanced/a/b;

    if-eqz v0, :cond_4

    .line 537
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/a/b;->d()V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->k:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_5

    .line 541
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    .line 543
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/common/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->m:Lcom/mbridge/msdk/advanced/view/a;

    if-eqz v0, :cond_6

    .line 545
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/a;->a()V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_7

    .line 548
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/b/c;->G:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 549
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/mbridge/msdk/advanced/b/c;->B:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    :cond_7
    return-void
.end method
