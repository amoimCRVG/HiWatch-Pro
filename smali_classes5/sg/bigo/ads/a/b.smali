.class final Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a/a$a;


# static fields
.field private static final c:Lsg/bigo/ads/a/b;


# instance fields
.field final a:Lsg/bigo/ads/a/a/a;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/a/b;

    invoke-direct {v0}, Lsg/bigo/ads/a/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/a/b;->c:Lsg/bigo/ads/a/b;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/a/a/a;

    invoke-direct {v0}, Lsg/bigo/ads/a/a/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    const v0, 0x493e0

    iput v0, p0, Lsg/bigo/ads/a/b;->d:I

    const/16 v0, 0xc8

    iput v0, p0, Lsg/bigo/ads/a/b;->e:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/a/b;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/a/b;->g:I

    iput-boolean v0, p0, Lsg/bigo/ads/a/b;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/a/b;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/a/b;->j:Z

    iput-boolean v0, p0, Lsg/bigo/ads/a/b;->k:Z

    return-void
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown Event"

    return-object p0

    :pswitch_0
    const-string p0, "Tab Hidden"

    return-object p0

    :pswitch_1
    const-string p0, "Tab Shown"

    return-object p0

    :pswitch_2
    const-string p0, "Navigation Aborted"

    return-object p0

    :pswitch_3
    const-string p0, "Navigation Failed"

    return-object p0

    :pswitch_4
    const-string p0, "Navigation Finished"

    return-object p0

    :pswitch_5
    const-string p0, "Navigation Started"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/a/b;)Lsg/bigo/ads/a/a/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/a/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/a/b;->c:Lsg/bigo/ads/a/b;

    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/a/b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/a/b;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/a/b;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/a/b;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/a/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/a/b;->k:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/a/b;->k:Z

    const/4 v2, 0x3

    const-string v3, "ChromeTabsStatic"

    if-nez v0, :cond_1

    const-string v0, "The task of preload start."

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "The task of preload stop."

    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lsg/bigo/ads/a/b;->k:Z

    return-void

    :cond_2
    iput-boolean v0, p0, Lsg/bigo/ads/a/b;->k:Z

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lsg/bigo/ads/a/b$3;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/a/b$3;-><init>(Lsg/bigo/ads/a/b;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Z
    .locals 5

    iget-boolean v0, p0, Lsg/bigo/ads/a/b;->j:Z

    const-string v1, "ChromeTabsStatic"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Chrome service is unavailable."

    invoke-static {v3, v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/a/b;->i:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string p1, "Chrome service connected"

    :goto_0
    invoke-static {v3, v2, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/a/b;->h:Z

    if-eqz v0, :cond_2

    const-string p1, "Chrome service connect trying."

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lsg/bigo/ads/a/b;->h:Z

    iget-object v0, p0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    iput-object p0, v0, Lsg/bigo/ads/a/a/a;->c:Lsg/bigo/ads/a/a/a$a;

    iget-object v0, p0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    iget-object v1, v0, Lsg/bigo/ads/a/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/a/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/a/a/b$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v4, v1, Lsg/bigo/ads/a/a/b$a;->a:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lsg/bigo/ads/a/a/c;

    invoke-direct {v4, v0}, Lsg/bigo/ads/a/a/c;-><init>(Lsg/bigo/ads/a/a/d;)V

    iput-object v4, v0, Lsg/bigo/ads/a/a/a;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    iget-object v1, v1, Lsg/bigo/ads/a/a/b$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/a/a/a;->b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v4

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_6

    iput-boolean v3, p0, Lsg/bigo/ads/a/b;->h:Z

    iget p1, p0, Lsg/bigo/ads/a/b;->g:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lsg/bigo/ads/a/b;->g:I

    if-ge p1, v2, :cond_6

    iput-boolean v3, p0, Lsg/bigo/ads/a/b;->j:Z

    :cond_6
    return v4
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/a/b;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/a/b;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ChromeTabsStatic"

    const-string v3, "Chrome tabs service connected."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/a/b;->i:Z

    iput-boolean v1, p0, Lsg/bigo/ads/a/b;->h:Z

    invoke-virtual {p0}, Lsg/bigo/ads/a/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "ChromeTabsStatic"

    const-string v3, "Chrome tabs service disconnected."

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lsg/bigo/ads/a/b;->i:Z

    iput-boolean v1, p0, Lsg/bigo/ads/a/b;->h:Z

    return-void
.end method
