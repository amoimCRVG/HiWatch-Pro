.class Lcom/adcolony/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Z:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile a0:Ljava/lang/String; = ""


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/adcolony/sdk/f;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private P:Lcom/iab/omid/library/adcolony/adsession/Partner;

.field private Q:Lcom/adcolony/sdk/f1;

.field private R:J

.field private S:J

.field private T:Z

.field private U:J

.field private V:J

.field private W:J

.field private X:I

.field private Y:Z

.field private a:Lcom/adcolony/sdk/i0;

.field private b:Lcom/adcolony/sdk/t;

.field private c:Lcom/adcolony/sdk/t0;

.field private d:Lcom/adcolony/sdk/d;

.field private e:Lcom/adcolony/sdk/r;

.field private f:Lcom/adcolony/sdk/w;

.field private g:Lcom/adcolony/sdk/x0;

.field private h:Lcom/adcolony/sdk/v0;

.field private i:Lcom/adcolony/sdk/g0;

.field private j:Lcom/adcolony/sdk/q;

.field private k:Lcom/adcolony/sdk/m0;

.field private l:Lcom/adcolony/sdk/c;

.field private m:Lcom/adcolony/sdk/z;

.field private n:Lcom/adcolony/sdk/AdColonyAdView;

.field private o:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private p:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/adcolony/sdk/AdColonyAppOptions;

.field private s:Lcom/adcolony/sdk/h0;

.field private t:Lcom/adcolony/sdk/f1;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/c1;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->q:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/k;->z:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0}, Lcom/adcolony/sdk/f;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/k;->N:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/k;->P:Lcom/iab/omid/library/adcolony/adsession/Partner;

    .line 51
    new-instance v0, Lcom/adcolony/sdk/f1;

    invoke-direct {v0}, Lcom/adcolony/sdk/f1;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->Q:Lcom/adcolony/sdk/f1;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/adcolony/sdk/k;->R:J

    iput-wide v0, p0, Lcom/adcolony/sdk/k;->S:J

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/adcolony/sdk/k;->U:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/adcolony/sdk/k;->V:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/adcolony/sdk/k;->W:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/k;->Y:Z

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/k$j;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/k$j;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private L()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method private M()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string/jumbo v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    new-instance v1, Lcom/adcolony/sdk/e1;

    invoke-direct {v1}, Lcom/adcolony/sdk/e1;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/e1;->b(Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string/jumbo v3, "zone_ids"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/e1;)Z

    const-string v1, "message"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 10
    new-instance v1, Lcom/adcolony/sdk/h0;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/k;->x:Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/adcolony/sdk/l;->H:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Downloaded controller sha1 does not match, retrying."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->S()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->I:Z

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/adcolony/sdk/k$o;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/k$o;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->I:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->Q()V

    :cond_2
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/k;->O:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/adcolony/sdk/k$t;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/k$t;-><init>(Lcom/adcolony/sdk/k;)V

    iput-object v1, p0, Lcom/adcolony/sdk/k;->O:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 91
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 93
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/k;->O:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/k;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/k;->M:I

    iget v1, p0, Lcom/adcolony/sdk/k;->N:I

    mul-int/2addr v1, v0

    const/16 v0, 0x78

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/k;->N:I

    .line 5
    new-instance v0, Lcom/adcolony/sdk/k$m;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/k$m;-><init>(Lcom/adcolony/sdk/k;)V

    iget v1, p0, Lcom/adcolony/sdk/k;->N:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, " active."

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/k;->Q:Lcom/adcolony/sdk/f1;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/adcolony/sdk/k;->P:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k;->a(I)Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/s;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/s;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/s;)V
    .locals 6

    .line 305
    iget-boolean v0, p1, Lcom/adcolony/sdk/s;->n:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object p1, p1, Lcom/adcolony/sdk/s;->m:Ljava/lang/String;

    const-string v0, "Parsing launch response"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->j(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    .line 311
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->c(Lcom/adcolony/sdk/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/k;->F:Z

    if-nez p1, :cond_0

    .line 314
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Incomplete or disabled launch server response. "

    .line 315
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, "Disabling AdColony until next launch."

    .line 316
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 317
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 p1, 0x1

    .line 318
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/k;->b(Z)V

    :cond_0
    return-void

    .line 324
    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/f1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k;->w:Ljava/lang/String;

    const-string/jumbo v2, "url"

    .line 326
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filepath"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/t;

    .line 328
    new-instance v2, Lcom/adcolony/sdk/s;

    new-instance v3, Lcom/adcolony/sdk/h0;

    const-string v4, "WebServices.download"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    new-instance v0, Lcom/adcolony/sdk/k$n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/k$n;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/s;-><init>(Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/s$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/s;)V

    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/k;->t:Lcom/adcolony/sdk/f1;

    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->S()V

    :goto_0
    return-void
.end method

.method private a(Lcom/adcolony/sdk/f1;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->t:Lcom/adcolony/sdk/f1;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    .line 297
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {p1, v2}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    .line 302
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 303
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/adcolony/sdk/k;->L:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->c(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->L:Z

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;ZZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/k;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 341
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {p1, v1}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/k;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method private a(ZZ)Z
    .locals 2

    .line 272
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/k;->I:Z

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->F:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->L()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/k;->I:Z

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->K()V

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/k;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/k;->P:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/k;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/k;->X:I

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->P()V

    :cond_0
    return-void
.end method

.method private b(Lcom/adcolony/sdk/f1;)V
    .locals 3

    .line 16
    sget-boolean v0, Lcom/adcolony/sdk/l;->H:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    .line 17
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "send_level"

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/g0;->h:I

    const-string v1, "log_private"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/g0;->f:Z

    const-string v1, "print_level"

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/g0;->g:I

    iget-object v1, p0, Lcom/adcolony/sdk/k;->i:Lcom/adcolony/sdk/g0;

    const-string v2, "modules"

    .line 21
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/g0;->b(Lcom/adcolony/sdk/e1;)V

    iget-object v1, p0, Lcom/adcolony/sdk/k;->i:Lcom/adcolony/sdk/g0;

    const-string v2, "included_fields"

    .line 22
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->e(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/g0;->c(Lcom/adcolony/sdk/e1;)V

    :cond_0
    const-string v0, "metadata"

    .line 24
    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/f1;)V

    .line 26
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object v1

    const-string v2, "session_timeout"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/t0;->a(I)V

    const-string v1, "pie"

    .line 27
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/k;->a0:Ljava/lang/String;

    const-string v1, "controller"

    .line 28
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/k;->z:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adcolony/sdk/k;->R:J

    const-string p1, "signals_timeout"

    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/k;->R:J

    iget-wide v1, p0, Lcom/adcolony/sdk/k;->S:J

    const-string p1, "calculate_odt_timeout"

    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/k;->S:J

    iget-boolean p1, p0, Lcom/adcolony/sdk/k;->T:Z

    const-string v1, "async_odt_query"

    .line 31
    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->T:Z

    iget-wide v1, p0, Lcom/adcolony/sdk/k;->U:J

    const-string p1, "ad_request_timeout"

    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/k;->U:J

    iget-wide v1, p0, Lcom/adcolony/sdk/k;->V:J

    const-string p1, "controller_heartbeat_interval"

    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/k;->V:J

    iget-wide v1, p0, Lcom/adcolony/sdk/k;->W:J

    const-string p1, "controller_heartbeat_timeout"

    .line 34
    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/k;->W:J

    const-string p1, "enable_compression"

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->Y:Z

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/v;

    move-result-object p1

    const-string v1, "odt_config"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f1;->n(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/k$r;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/k$r;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method private b(Lcom/adcolony/sdk/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 8
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 9
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "options"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 12
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/k;->s:Lcom/adcolony/sdk/h0;

    return-object p1
.end method

.method private c(Lcom/adcolony/sdk/f1;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    .line 29
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 30
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/k;->w:Ljava/lang/String;

    const-string v2, "sha1"

    .line 31
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/k;->x:Ljava/lang/String;

    const-string/jumbo v1, "status"

    .line 32
    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/k;->y:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/f1;)V

    .line 35
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/k;->y:Ljava/lang/String;

    const-string v1, "disable"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/l;->H:Z

    if-nez p1, :cond_2

    .line 52
    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    .line 60
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string/jumbo v1, "until next launch."

    .line 61
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 62
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 63
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/k;->w:Ljava/lang/String;

    const-string v1, ""

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/k;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/l;->H:Z

    if-nez p1, :cond_4

    .line 69
    new-instance p1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    .line 70
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v1, "launch."

    .line 71
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 72
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/f1;->j(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/k;->a(I)Z

    .line 13
    :cond_1
    new-instance v2, Lcom/adcolony/sdk/k$l;

    invoke-direct {v2, p0, v0, p1}, Lcom/adcolony/sdk/k$l;-><init>(Lcom/adcolony/sdk/k;Landroid/content/Context;Lcom/adcolony/sdk/h0;)V

    invoke-static {v2}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, " Disabling AdColony."

    .line 26
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 27
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->disable()Z

    return v1
.end method

.method static synthetic c(Lcom/adcolony/sdk/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/k;->Y:Z

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/k;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->K()V

    return-void
.end method

.method static synthetic e(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/k;->f(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method private f(Lcom/adcolony/sdk/h0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string/jumbo v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/AdColonyZone;->a(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method static synthetic f(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->N()V

    return-void
.end method

.method static synthetic g(Lcom/adcolony/sdk/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    return-object p0
.end method

.method static synthetic i(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->b()V

    return-void
.end method

.method static synthetic j(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/t0;

    return-object p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->s:Lcom/adcolony/sdk/h0;

    return-object p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/k;->E:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/r;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/k;->J:Z

    return p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/k;->K:Z

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/t;

    return-object p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/k;)Lcom/adcolony/sdk/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/k;->m:Lcom/adcolony/sdk/z;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->M()V

    return-void
.end method


# virtual methods
.method A()Lcom/adcolony/sdk/x0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->g:Lcom/adcolony/sdk/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/x0;

    invoke-direct {v0}, Lcom/adcolony/sdk/x0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->g:Lcom/adcolony/sdk/x0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/x0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->g:Lcom/adcolony/sdk/x0;

    return-object v0
.end method

.method B()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method C()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method D()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->B:Z

    return v0
.end method

.method F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->C:Z

    return v0
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->T:Z

    return v0
.end method

.method H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->Y:Z

    return v0
.end method

.method I()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->a()Z

    move-result v0

    return v0
.end method

.method J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/k;->A:Z

    return v0
.end method

.method P()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f;->a(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()V

    iget-object v0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string v1, "force_ad_id"

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->R()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 13
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->T()V

    iget-object v0, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->a()V

    return-void
.end method

.method Q()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/k;->X:I

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/adcolony/sdk/k;->X:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/k;->X:I

    .line 5
    new-instance v2, Lcom/adcolony/sdk/k$p;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/k$p;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyInterstitial$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    iget v2, p0, Lcom/adcolony/sdk/k;->X:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/adcolony/sdk/k;->X:I

    .line 16
    new-instance v2, Lcom/adcolony/sdk/k$q;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/k$q;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAdView;->setOnDestroyListenerOrCall(Lcom/adcolony/sdk/AdColonyAdView$c;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/adcolony/sdk/k;->X:I

    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->P()V

    :cond_3
    return-void
.end method

.method R()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 2
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 3
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->p()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method T()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/k;->a(I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/k0;

    iget-object v2, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 3
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/i0;->b(Lcom/adcolony/sdk/k0;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 345
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()V

    .line 346
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->P()V

    return-void
.end method

.method a(J)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    .line 369
    invoke-virtual {v0, p1, p2}, Lcom/adcolony/sdk/f;->a(J)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->n:Lcom/adcolony/sdk/AdColonyAdView;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f;->a(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 349
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->b()V

    .line 350
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->R()V

    .line 353
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 356
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->T()V

    iget-object v0, p0, Lcom/adcolony/sdk/k;->u:Ljava/util/HashMap;

    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    iget-object p1, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 359
    invoke-virtual {p1}, Lcom/adcolony/sdk/i0;->a()V

    const/4 p1, 0x1

    .line 360
    invoke-direct {p0, p1, p1}, Lcom/adcolony/sdk/k;->a(ZZ)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/adcolony/sdk/k;->C:Z

    iput-object p1, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 10
    new-instance v0, Lcom/adcolony/sdk/i0;

    invoke-direct {v0}, Lcom/adcolony/sdk/i0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 11
    new-instance v0, Lcom/adcolony/sdk/m;

    invoke-direct {v0}, Lcom/adcolony/sdk/m;-><init>()V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->j:Lcom/adcolony/sdk/q;

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->M()V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/t;

    invoke-direct {v0}, Lcom/adcolony/sdk/t;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->b:Lcom/adcolony/sdk/t;

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/t;->a()V

    .line 16
    new-instance v0, Lcom/adcolony/sdk/t0;

    invoke-direct {v0}, Lcom/adcolony/sdk/t0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/t0;

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->d()V

    .line 18
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->h()V

    .line 20
    new-instance v0, Lcom/adcolony/sdk/r;

    invoke-direct {v0}, Lcom/adcolony/sdk/r;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/r;

    .line 21
    new-instance v0, Lcom/adcolony/sdk/w;

    invoke-direct {v0}, Lcom/adcolony/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->f:Lcom/adcolony/sdk/w;

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->b()V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/g0;

    invoke-direct {v0}, Lcom/adcolony/sdk/g0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->i:Lcom/adcolony/sdk/g0;

    .line 24
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->c()V

    .line 25
    new-instance v0, Lcom/adcolony/sdk/v0;

    invoke-direct {v0}, Lcom/adcolony/sdk/v0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/v0;->e()Z

    .line 27
    new-instance v0, Lcom/adcolony/sdk/x0;

    invoke-direct {v0}, Lcom/adcolony/sdk/x0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->g:Lcom/adcolony/sdk/x0;

    .line 28
    invoke-virtual {v0}, Lcom/adcolony/sdk/x0;->a()V

    .line 29
    new-instance v0, Lcom/adcolony/sdk/m0;

    invoke-direct {v0}, Lcom/adcolony/sdk/m0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->k:Lcom/adcolony/sdk/m0;

    .line 30
    new-instance v0, Lcom/adcolony/sdk/z;

    invoke-direct {v0}, Lcom/adcolony/sdk/z;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->m:Lcom/adcolony/sdk/z;

    iget-object v0, p0, Lcom/adcolony/sdk/k;->k:Lcom/adcolony/sdk/m0;

    .line 31
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->b()V

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 38
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/k;->G:Z

    .line 39
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v3}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/k;->H:Z

    iget-boolean v1, p0, Lcom/adcolony/sdk/k;->G:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    .line 41
    invoke-virtual {v1}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/c0;->c(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p2

    const-string v1, "sdkVersion"

    .line 42
    invoke-static {p2, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/k;->j:Lcom/adcolony/sdk/q;

    .line 44
    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->I()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/k;->F:Z

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/v;

    move-result-object p2

    new-instance v1, Lcom/adcolony/sdk/k$k;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/k$k;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v$c;)V

    iget-boolean p2, p0, Lcom/adcolony/sdk/k;->G:Z

    if-eqz p2, :cond_1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/v0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/c0;->c(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/k;->t:Lcom/adcolony/sdk/f1;

    .line 57
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/f1;)V

    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/k;->F:Z

    .line 61
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/k;->a(Z)Z

    .line 62
    invoke-direct {p0}, Lcom/adcolony/sdk/k;->O()V

    .line 65
    :cond_2
    new-instance p2, Lcom/adcolony/sdk/k$u;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$u;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 72
    new-instance p2, Lcom/adcolony/sdk/k$v;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$v;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 79
    new-instance p2, Lcom/adcolony/sdk/k$w;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$w;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 126
    new-instance p2, Lcom/adcolony/sdk/k$x;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$x;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 133
    new-instance p2, Lcom/adcolony/sdk/k$y;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$y;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 140
    new-instance p2, Lcom/adcolony/sdk/k$z;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$z;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 147
    new-instance p2, Lcom/adcolony/sdk/k$a0;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$a0;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 154
    new-instance p2, Lcom/adcolony/sdk/k$b0;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$b0;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 164
    new-instance p2, Lcom/adcolony/sdk/k$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$a;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 174
    new-instance p2, Lcom/adcolony/sdk/k$b;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$b;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 184
    new-instance p2, Lcom/adcolony/sdk/k$c;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$c;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 208
    new-instance p2, Lcom/adcolony/sdk/k$d;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$d;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 219
    new-instance p2, Lcom/adcolony/sdk/k$e;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$e;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.provide_signals"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 226
    new-instance p2, Lcom/adcolony/sdk/k$f;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$f;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.odt_calculate"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 251
    new-instance p2, Lcom/adcolony/sdk/k$g;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$g;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.odt_cache"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    .line 258
    new-instance p2, Lcom/adcolony/sdk/k$h;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/k$h;-><init>(Lcom/adcolony/sdk/k;)V

    const-string v1, "AdColony.heartbeat"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    iget-object p2, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    .line 266
    invoke-static {p2}, Lcom/adcolony/sdk/z0;->b(Lcom/adcolony/sdk/v0;)I

    move-result p2

    if-ne p2, v0, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/k;->J:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    move p1, v0

    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->K:Z

    .line 270
    new-instance p1, Lcom/adcolony/sdk/k$i;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/k$i;-><init>(Lcom/adcolony/sdk/k;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->o:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method

.method a(Lcom/adcolony/sdk/AdColonyRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->l:Lcom/adcolony/sdk/c;

    return-void
.end method

.method a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 364
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/i0;->b(I)Z

    move-result p1

    return p1
.end method

.method a(Lcom/adcolony/sdk/k0;)Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/k;->v:Ljava/util/HashMap;

    .line 361
    invoke-interface {p1}, Lcom/adcolony/sdk/k0;->getModuleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 362
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/i0;->b(Lcom/adcolony/sdk/k0;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-void
.end method

.method b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/k;->D:Lcom/adcolony/sdk/f;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/f;->a(Z)V

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->C:Z

    return-void
.end method

.method c()Lcom/adcolony/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0}, Lcom/adcolony/sdk/d;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    .line 76
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->h()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->d:Lcom/adcolony/sdk/d;

    return-object v0
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->B:Z

    return-void
.end method

.method d()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/k;->U:J

    return-wide v0
.end method

.method d(Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k;->s:Lcom/adcolony/sdk/h0;

    return-void
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->E:Z

    return-void
.end method

.method e()Lcom/adcolony/sdk/f1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->Q:Lcom/adcolony/sdk/f1;

    return-object v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/k;->A:Z

    return-void
.end method

.method e(Lcom/adcolony/sdk/h0;)Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/k$s;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/k$s;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/h0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->z:Ljava/lang/String;

    return-object v0
.end method

.method g()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/k;->S:J

    return-wide v0
.end method

.method h()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/k;->V:J

    return-wide v0
.end method

.method i()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/k;->W:J

    return-wide v0
.end method

.method j()Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->o:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->n:Lcom/adcolony/sdk/AdColonyAdView;

    return-object v0
.end method

.method l()Lcom/adcolony/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->l:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyCustomMessageListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/k;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method n()Lcom/adcolony/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->j:Lcom/adcolony/sdk/q;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/q;

    invoke-direct {v0}, Lcom/adcolony/sdk/q;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->j:Lcom/adcolony/sdk/q;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->M()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->j:Lcom/adcolony/sdk/q;

    return-object v0
.end method

.method o()Lcom/adcolony/sdk/r;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/r;

    invoke-direct {v0}, Lcom/adcolony/sdk/r;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/r;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->e:Lcom/adcolony/sdk/r;

    return-object v0
.end method

.method p()Lcom/adcolony/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->f:Lcom/adcolony/sdk/w;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/w;

    invoke-direct {v0}, Lcom/adcolony/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->f:Lcom/adcolony/sdk/w;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->b()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->f:Lcom/adcolony/sdk/w;

    return-object v0
.end method

.method q()Lcom/adcolony/sdk/g0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->i:Lcom/adcolony/sdk/g0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/g0;

    invoke-direct {v0}, Lcom/adcolony/sdk/g0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->i:Lcom/adcolony/sdk/g0;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/g0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->i:Lcom/adcolony/sdk/g0;

    return-object v0
.end method

.method r()Lcom/adcolony/sdk/i0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/i0;

    invoke-direct {v0}, Lcom/adcolony/sdk/i0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->a:Lcom/adcolony/sdk/i0;

    return-object v0
.end method

.method s()Lcom/adcolony/sdk/m0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->k:Lcom/adcolony/sdk/m0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/m0;

    invoke-direct {v0}, Lcom/adcolony/sdk/m0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->k:Lcom/adcolony/sdk/m0;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->k:Lcom/adcolony/sdk/m0;

    return-object v0
.end method

.method t()Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->P:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object v0
.end method

.method u()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->r:Lcom/adcolony/sdk/AdColonyAppOptions;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/k;->a0:Ljava/lang/String;

    return-object v0
.end method

.method w()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->p:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-object v0
.end method

.method x()Lcom/adcolony/sdk/t0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/t0;

    invoke-direct {v0}, Lcom/adcolony/sdk/t0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/t0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->d()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->c:Lcom/adcolony/sdk/t0;

    return-object v0
.end method

.method y()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/k;->R:J

    return-wide v0
.end method

.method z()Lcom/adcolony/sdk/v0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/v0;

    invoke-direct {v0}, Lcom/adcolony/sdk/v0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/v0;->e()Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/k;->h:Lcom/adcolony/sdk/v0;

    return-object v0
.end method
