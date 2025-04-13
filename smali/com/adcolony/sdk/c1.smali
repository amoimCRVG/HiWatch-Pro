.class public Lcom/adcolony/sdk/c1;
.super Lcom/adcolony/sdk/b1;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/c1$h;,
        Lcom/adcolony/sdk/c1$c;,
        Lcom/adcolony/sdk/c1$d;,
        Lcom/adcolony/sdk/c1$e;,
        Lcom/adcolony/sdk/c1$f;,
        Lcom/adcolony/sdk/c1$g;,
        Lcom/adcolony/sdk/c1$l;,
        Lcom/adcolony/sdk/c1$j;,
        Lcom/adcolony/sdk/c1$k;,
        Lcom/adcolony/sdk/c1$a;,
        Lcom/adcolony/sdk/c1$b;,
        Lcom/adcolony/sdk/c1$i;
    }
.end annotation


# instance fields
.field private A:Lcom/adcolony/sdk/c1$i;

.field private B:Z

.field private C:Lcom/adcolony/sdk/f1;

.field private D:Z

.field private E:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/lang/Object;

.field private y:Lcom/adcolony/sdk/e1;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/c1$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/c1$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->x:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->z:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->B:Z

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->C:Lcom/adcolony/sdk/f1;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->getClickOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/e1;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->w:Z

    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/c1;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->v:Z

    return-void
.end method

.method private final b(Lcom/adcolony/sdk/f1;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/i0;->c(Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/f1;)V

    return-void
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/c1;)Lcom/adcolony/sdk/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/adcolony/sdk/c1;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->D:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/adcolony/sdk/c0;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/e1;->c()[Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 324
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 325
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/f1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/adcolony/sdk/c1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/c1;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/c1;->z:Ljava/lang/String;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->A:Lcom/adcolony/sdk/c1$i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/adcolony/sdk/c1$i;

    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/c1$i;-><init>([Landroid/webkit/WebMessagePort;)V

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adcolony/sdk/c1$m;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/c1$m;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 16
    :goto_0
    new-instance v1, Landroid/webkit/WebMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/webkit/WebMessagePort;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$i;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->A:Lcom/adcolony/sdk/c1$i;

    :cond_1
    return-void
.end method

.method private final e(Lcom/adcolony/sdk/f1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->A:Lcom/adcolony/sdk/c1$i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1$i;->b()Landroid/webkit/WebMessagePort;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/e1;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/e1;

    .line 5
    new-instance p1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Lcom/adcolony/sdk/e1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    :goto_1
    if-nez v0, :cond_2

    .line 8
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Sending message before event messaging is initialized"

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_2
    return-void
.end method

.method private final getClickOverride()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdView()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getClickOverride()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final m()Lcom/adcolony/sdk/c1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$b;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method private final o()V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->x:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/e1;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getEnableMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/e1;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->a()Lcom/adcolony/sdk/e1;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    .line 9
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 19
    new-instance v1, Lcom/adcolony/sdk/c1$o;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/c1$o;-><init>(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->C:Lcom/adcolony/sdk/f1;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/f1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInterstitial()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getIab()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getIab()Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/f1;)V

    .line 23
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/p0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-nez v0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/p0;

    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getIab()Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adcolony/sdk/p0;-><init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/p0;)V

    .line 27
    iget-object v1, v0, Lcom/adcolony/sdk/AdColonyAdViewListener;->c:Lcom/adcolony/sdk/p0;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/p0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/c1;->E:Z

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 33
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->p()Lcom/adcolony/sdk/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p2, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lcom/iab/omid/library/adcolony/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/c1;->b(Ljava/lang/Exception;)V

    :cond_4
    return-object p1
.end method

.method public a(Lcom/adcolony/sdk/f1;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->x:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/c1;->w:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1;->e(Lcom/adcolony/sdk/f1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/c1;->y:Lcom/adcolony/sdk/e1;

    .line 16
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/e1;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected synthetic a(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "enable_messages"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/c1;->B:Z

    iget-object v1, p0, Lcom/adcolony/sdk/c1;->C:Lcom/adcolony/sdk/f1;

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/f1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "iab"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c1;->C:Lcom/adcolony/sdk/f1;

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->w:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->o()V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Exception;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, " during metadata injection w/ metadata = "

    .line 10
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getInfo()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method protected synthetic c(Lcom/adcolony/sdk/f1;)Ljava/lang/String;
    .locals 1

    const-string v0, "filepath"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->l()V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/c1$n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$n;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected synthetic d(Lcom/adcolony/sdk/f1;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/c1;->c(Lcom/adcolony/sdk/f1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file:///"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic getAdc3ModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getModuleId()I

    move-result v0

    return v0
.end method

.method public getAdcModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/c1;->getAdc3ModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getEnableMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->B:Z

    return v0
.end method

.method protected final synthetic getIab()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c1;->C:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method public getModuleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1;->getWebViewModuleId()I

    move-result v0

    return v0
.end method

.method protected final synthetic getModuleInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->D:Z

    return v0
.end method

.method protected synthetic getWebViewClientApi21()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$d;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi23()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$e;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi24()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$f;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientApi26()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$g;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic getWebViewClientDefault()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c1$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c1$c;-><init>(Lcom/adcolony/sdk/c1;)V

    return-object v0
.end method

.method protected synthetic i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/c1;->m()Lcom/adcolony/sdk/c1$a;

    move-result-object v0

    const-string v1, "NativeLayer"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/k0;)Lcom/adcolony/sdk/k0;

    .line 6
    invoke-super {p0}, Lcom/adcolony/sdk/b1;->i()V

    return-void
.end method

.method protected final synthetic n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/c1;->E:Z

    return v0
.end method

.method protected final synthetic setEnableMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/c1;->B:Z

    return-void
.end method

.method protected final synthetic setIab(Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1;->C:Lcom/adcolony/sdk/f1;

    return-void
.end method
