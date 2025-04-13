.class public final Lcom/iab/omid/library/bigosg/b/l;
.super Lcom/iab/omid/library/bigosg/b/b;


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/iab/omid/library/bigosg/b/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iab/omid/library/bigosg/g/a;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field g:Z

.field public h:Z

.field private final j:Lcom/iab/omid/library/bigosg/b/d;

.field private k:Lcom/iab/omid/library/bigosg/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/bigosg/b/l;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/bigosg/b/c;Lcom/iab/omid/library/bigosg/b/d;)V
    .locals 5

    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->d:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/b/l;->a:Lcom/iab/omid/library/bigosg/b/c;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/b/l;->j:Lcom/iab/omid/library/bigosg/b/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iab/omid/library/bigosg/b/l;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/iab/omid/library/bigosg/b/l;->d(Landroid/view/View;)V

    iget-object v1, p2, Lcom/iab/omid/library/bigosg/b/d;->h:Lcom/iab/omid/library/bigosg/b/e;

    sget-object v2, Lcom/iab/omid/library/bigosg/b/e;->a:Lcom/iab/omid/library/bigosg/b/e;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/iab/omid/library/bigosg/g/b;

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/b/d;->b:Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Lcom/iab/omid/library/bigosg/g/b;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iab/omid/library/bigosg/g/c;

    iget-object v2, p2, Lcom/iab/omid/library/bigosg/b/d;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/b/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/iab/omid/library/bigosg/g/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iget-object p2, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/g/a;->a()V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object p2

    iget-object p2, p2, Lcom/iab/omid/library/bigosg/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "impressionOwner"

    iget-object v4, p1, Lcom/iab/omid/library/bigosg/b/c;->a:Lcom/iab/omid/library/bigosg/b/i;

    invoke-static {v2, v3, v4}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/iab/omid/library/bigosg/b/c;->d:Lcom/iab/omid/library/bigosg/b/f;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/iab/omid/library/bigosg/b/c;->e:Lcom/iab/omid/library/bigosg/b/h;

    if-eqz v3, :cond_1

    const-string v3, "mediaEventsOwner"

    iget-object v4, p1, Lcom/iab/omid/library/bigosg/b/c;->b:Lcom/iab/omid/library/bigosg/b/i;

    invoke-static {v2, v3, v4}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "creativeType"

    iget-object v4, p1, Lcom/iab/omid/library/bigosg/b/c;->d:Lcom/iab/omid/library/bigosg/b/f;

    invoke-static {v2, v3, v4}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "impressionType"

    iget-object v4, p1, Lcom/iab/omid/library/bigosg/b/c;->e:Lcom/iab/omid/library/bigosg/b/h;

    goto :goto_1

    :cond_1
    const-string v3, "videoEventsOwner"

    iget-object v4, p1, Lcom/iab/omid/library/bigosg/b/c;->b:Lcom/iab/omid/library/bigosg/b/i;

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/iab/omid/library/bigosg/b/c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcom/iab/omid/library/bigosg/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    invoke-virtual {v1, p2, v0, p1}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/View;)Lcom/iab/omid/library/bigosg/c/c;
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/c/c;

    iget-object v2, v1, Lcom/iab/omid/library/bigosg/c/c;->a:Lcom/iab/omid/library/bigosg/f/a;

    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/f/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/bigosg/f/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/bigosg/f/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->k:Lcom/iab/omid/library/bigosg/f/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->d:Z

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bigosg/c/a;->a(Lcom/iab/omid/library/bigosg/b/l;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/f;->a()Lcom/iab/omid/library/bigosg/c/f;

    move-result-object v0

    iget v0, v0, Lcom/iab/omid/library/bigosg/c/f;->a:F

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/bigosg/g/a;->a(F)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/b/l;->j:Lcom/iab/omid/library/bigosg/b/d;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Lcom/iab/omid/library/bigosg/b/l;Lcom/iab/omid/library/bigosg/b/d;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/e/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/b/l;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/b/l;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/g/a;->d()V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/c/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/b/l;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/b/l;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/b/l;->k:Lcom/iab/omid/library/bigosg/f/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/bigosg/f/a;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->k:Lcom/iab/omid/library/bigosg/f/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/f/a;->clear()V

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "finishSession"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/c/a;->b()Z

    move-result v1

    iget-object v2, v0, Lcom/iab/omid/library/bigosg/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/iab/omid/library/bigosg/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/f;->a()Lcom/iab/omid/library/bigosg/c/f;

    move-result-object v0

    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->a()Lcom/iab/omid/library/bigosg/h/a;

    move-result-object v1

    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->c()V

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/h/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/iab/omid/library/bigosg/h/a;->a:Landroid/os/Handler;

    new-instance v5, Lcom/iab/omid/library/bigosg/h/a$1;

    invoke-direct {v5, v1}, Lcom/iab/omid/library/bigosg/h/a$1;-><init>(Lcom/iab/omid/library/bigosg/h/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/b;->a()Lcom/iab/omid/library/bigosg/c/b;

    move-result-object v1

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/c/b;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/c/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/iab/omid/library/bigosg/c/b;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/iab/omid/library/bigosg/c/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v1, Lcom/iab/omid/library/bigosg/c/b;->b:Landroid/content/BroadcastReceiver;

    :cond_2
    iput-boolean v3, v1, Lcom/iab/omid/library/bigosg/c/b;->c:Z

    iput-boolean v3, v1, Lcom/iab/omid/library/bigosg/c/b;->d:Z

    iput-object v2, v1, Lcom/iab/omid/library/bigosg/c/b;->e:Lcom/iab/omid/library/bigosg/c/b$a;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/c/f;->b:Lcom/iab/omid/library/bigosg/a/d;

    iget-object v1, v0, Lcom/iab/omid/library/bigosg/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/g/a;->b()V

    iput-object v2, p0, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/iab/omid/library/bigosg/b/g;->d:Lcom/iab/omid/library/bigosg/b/g;

    iget-boolean v1, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/bigosg/b/l;->c(Landroid/view/View;)Lcom/iab/omid/library/bigosg/c/c;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/b/l;->b:Ljava/util/List;

    new-instance v2, Lcom/iab/omid/library/bigosg/c/c;

    invoke-direct {v2, p1, v0}, Lcom/iab/omid/library/bigosg/c/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/bigosg/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->k:Lcom/iab/omid/library/bigosg/f/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/b/l;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/b/l;->a:Lcom/iab/omid/library/bigosg/b/c;

    sget-object v1, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/b/c;->a:Lcom/iab/omid/library/bigosg/b/i;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
