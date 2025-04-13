.class Lcom/adcolony/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

.field private b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

.field private c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/f1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/p0;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->a(Lcom/adcolony/sdk/f1;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p0;->e:I

    const-string v1, "skippable"

    .line 17
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/p0;->j:Z

    const-string v1, "skip_offset"

    .line 18
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p0;->l:I

    const-string/jumbo v1, "video_duration"

    .line 19
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p0;->m:I

    const-string v1, "js_resources"

    .line 20
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v1

    const-string/jumbo v2, "verification_params"

    .line 21
    invoke-static {p1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v2

    const-string/jumbo v3, "vendor_keys"

    .line 22
    invoke-static {p1, v3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v3

    iput-object p2, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/e1;->b()I

    move-result v4

    if-ge p2, v4, :cond_1

    .line 28
    :try_start_0
    invoke-static {v2, p2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, p2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v6, Ljava/net/URL;

    invoke-static {v1, p2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/e1;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 34
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v6}, Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/adcolony/adsession/VerificationScriptResource;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    new-instance v4, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v4}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v5, "Invalid js resource url passed to Omid"

    .line 42
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v4

    sget-object v5, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 43
    invoke-virtual {v4, v5}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/adcolony/sdk/k;->p()Lcom/adcolony/sdk/w;

    move-result-object p2

    const-string v0, "filepath"

    .line 51
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 53
    :catch_1
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p2, "Error loading IAB JS Client"

    .line 54
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 55
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/adcolony/sdk/f1;)I
    .locals 3

    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ad_unit_type"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ad_type"

    .line 5
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "video"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "display"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "banner_display"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "interstitial_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    iget p1, p0, Lcom/adcolony/sdk/p0;->e:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/p0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/p0;->e:I

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/p0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/p0;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/p0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/c;)V
    .locals 2

    const-string v0, "register_ad_view"

    .line 22
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->B()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b1;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/b1;

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 34
    instance-of p1, v0, Lcom/adcolony/sdk/l0;

    if-eqz p1, :cond_2

    .line 35
    check-cast v0, Lcom/adcolony/sdk/l0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/l0;->p()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 40
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c;->a(Lcom/iab/omid/library/adcolony/adsession/AdSession;)V

    const-string p1, "register_obstructions"

    .line 41
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/adcolony/sdk/p0$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/p0$a;-><init>(Lcom/adcolony/sdk/p0;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Executing ADCOmidManager.sendIabCustomMessage failed"

    .line 20
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 21
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/p0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/p0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/p0$b;-><init>(Lcom/adcolony/sdk/p0;)V

    const-string/jumbo v1, "viewability_ad_event"

    .line 44
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/p0;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 68
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 69
    sget-object v3, Lcom/iab/omid/library/adcolony/adsession/Owner;->NATIVE:Lcom/iab/omid/library/adcolony/adsession/Owner;

    .line 73
    sget-object v4, Lcom/iab/omid/library/adcolony/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/adcolony/adsession/ImpressionType;

    .line 74
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->d()I

    move-result v5

    const-string v6, "inject_javascript"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    sget-object v2, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 98
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->t()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    .line 99
    invoke-static {v0, p1, v1, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object p1

    .line 102
    invoke-static {v2, v4, v3, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 103
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 104
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 107
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->t()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    .line 108
    invoke-static {v0, v1, v2, v8, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object v0

    .line 111
    invoke-static {p1, v4, v3, v8, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 113
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    .line 114
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/adcolony/adsession/CreativeType;

    .line 117
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->t()Lcom/iab/omid/library/adcolony/adsession/Partner;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/p0;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/p0;->d:Ljava/util/List;

    .line 118
    invoke-static {v0, v1, v2, v8, v8}, Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/adcolony/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;

    move-result-object v0

    .line 121
    invoke-static {p1, v4, v3, v3, v7}, Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/adcolony/adsession/CreativeType;Lcom/iab/omid/library/adcolony/adsession/ImpressionType;Lcom/iab/omid/library/adcolony/adsession/Owner;Lcom/iab/omid/library/adcolony/adsession/Owner;Z)Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;

    move-result-object p1

    .line 122
    invoke-static {p1, v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/adcolony/adsession/AdSessionConfiguration;Lcom/iab/omid/library/adcolony/adsession/AdSessionContext;)Lcom/iab/omid/library/adcolony/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 123
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->f:Ljava/lang/String;

    .line 124
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/p0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Lcom/adcolony/sdk/c;)V

    .line 24
    invoke-direct {p0}, Lcom/adcolony/sdk/p0;->e()V

    iget p1, p0, Lcom/adcolony/sdk/p0;->e:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 27
    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 29
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 41
    invoke-static {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/adcolony/adsession/AdSession;)Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    const-string/jumbo p1, "start_session"

    .line 42
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 44
    sget-object p1, Lcom/iab/omid/library/adcolony/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/adcolony/adsession/media/Position;

    iget-boolean v1, p0, Lcom/adcolony/sdk/p0;->j:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/adcolony/sdk/p0;->l:I

    int-to-float v1, v1

    .line 46
    invoke-static {v1, v0, p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/adcolony/adsession/media/Position;)Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    .line 48
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->loaded(Lcom/iab/omid/library/adcolony/adsession/media/VastProperties;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    .line 50
    invoke-virtual {p1}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->loaded()V

    :goto_2
    iput-boolean v0, p0, Lcom/adcolony/sdk/p0;->i:Z

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 53
    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/adcolony/adsession/ErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occurred on AdSession.start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->error(Lcom/iab/omid/library/adcolony/adsession/ErrorType;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->b()V

    .line 56
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Exception in ADCOmidManager on AdSession.start: "

    .line 57
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Ad with adSessionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adcolony/sdk/p0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 60
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_4
    :goto_3
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/p0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method a(Ljava/lang/String;F)V
    .locals 8

    .line 126
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    const-string v1, "cancel"

    const-string v2, "continue"

    const-string v3, "skip"

    const-string/jumbo v4, "start"

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 137
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "pause"

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v0, "buffer_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sound_unmute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "html5_interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "in_video_engagement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "sound_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "third_quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_e
    const-string v0, "buffer_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_f
    const-string v0, "first_quartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 209
    sget-object v0, Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/adcolony/adsession/media/InteractionType;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->h:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->k:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 212
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->pause()V

    .line 213
    invoke-direct {p0, v5}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/adcolony/sdk/p0;->g:Z

    iput-boolean v6, p0, Lcom/adcolony/sdk/p0;->h:Z

    goto/16 :goto_4

    :pswitch_1
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 216
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->bufferFinish()V

    .line 217
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 218
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->bufferStart()V

    .line 219
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->g:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->k:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 221
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->resume()V

    .line 222
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/adcolony/sdk/p0;->g:Z

    goto/16 :goto_4

    :pswitch_4
    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->h:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/adcolony/sdk/p0;->k:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 225
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->pause()V

    .line 226
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/adcolony/sdk/p0;->g:Z

    iput-boolean v6, p0, Lcom/adcolony/sdk/p0;->h:Z

    goto/16 :goto_4

    :pswitch_5
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 229
    invoke-virtual {p2, v1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->volumeChange(F)V

    .line 230
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 231
    invoke-virtual {p2, v2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->volumeChange(F)V

    .line 232
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    if-eqz p2, :cond_3

    .line 234
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->skipped()V

    .line 236
    :cond_3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->b()V

    goto/16 :goto_4

    .line 238
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/adcolony/sdk/p0;->b()V

    goto :goto_4

    :pswitch_9
    iput-boolean v7, p0, Lcom/adcolony/sdk/p0;->k:Z

    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 241
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->complete()V

    .line 242
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 243
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->thirdQuartile()V

    .line 244
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 245
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->midpoint()V

    .line 246
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    iget-object p2, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    .line 247
    invoke-virtual {p2}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->firstQuartile()V

    .line 248
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, Lcom/adcolony/sdk/p0;->b:Lcom/iab/omid/library/adcolony/adsession/AdEvents;

    .line 249
    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdEvents;->impressionOccurred()V

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->c:Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;

    if-eqz v0, :cond_5

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/adcolony/sdk/p0;->m:I

    int-to-float p2, p2

    .line 254
    :goto_2
    invoke-virtual {v0, p2, v1}, Lcom/iab/omid/library/adcolony/adsession/media/MediaEvents;->start(FF)V

    .line 258
    :cond_5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 335
    :goto_3
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Recording IAB event for "

    .line 336
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " caused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 339
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73bed9ce -> :sswitch_f
        -0x65ed745d -> :sswitch_e
        -0x61aea3b8 -> :sswitch_d
        -0x5185d186 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x26db6ea5 -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        -0x146c6cb7 -> :sswitch_7
        0x35e57f -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x22cb325d -> :sswitch_3
        0x310f8b3d -> :sswitch_2
        0x623d2162 -> :sswitch_1
        0x71a42c5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 1

    const-string/jumbo v0, "viewability_ad_event"

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->finish()V

    const-string v0, "end_session"

    .line 4
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/p0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-void
.end method

.method c()Lcom/iab/omid/library/adcolony/adsession/AdSession;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/p0;->a:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/p0;->e:I

    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/p0;->h:Z

    return-void
.end method
