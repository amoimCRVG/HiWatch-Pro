.class public final Lcom/iab/omid/library/bigosg/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/bigosg/c/b$a;
    }
.end annotation


# static fields
.field private static f:Lcom/iab/omid/library/bigosg/c/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lcom/iab/omid/library/bigosg/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/bigosg/c/b;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/c/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/c/b;->f:Lcom/iab/omid/library/bigosg/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iab/omid/library/bigosg/c/b;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bigosg/c/b;->f:Lcom/iab/omid/library/bigosg/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/iab/omid/library/bigosg/c/b;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/c/b;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/bigosg/c/b;->d:Z

    iget-boolean p1, p0, Lcom/iab/omid/library/bigosg/c/b;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/c/b;->d()V

    iget-object p1, p0, Lcom/iab/omid/library/bigosg/c/b;->e:Lcom/iab/omid/library/bigosg/c/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/c/b;->c()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/iab/omid/library/bigosg/c/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/c/b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/iab/omid/library/bigosg/c/a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/bigosg/b/l;

    iget-object v3, v3, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    iget-object v4, v3, Lcom/iab/omid/library/bigosg/g/a;->a:Lcom/iab/omid/library/bigosg/f/b;

    invoke-virtual {v4}, Lcom/iab/omid/library/bigosg/f/b;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/iab/omid/library/bigosg/c/e;->a()Lcom/iab/omid/library/bigosg/c/e;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "setState"

    invoke-virtual {v5, v3, v4, v6}, Lcom/iab/omid/library/bigosg/c/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/iab/omid/library/bigosg/c/b$1;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/bigosg/c/b$1;-><init>(Lcom/iab/omid/library/bigosg/c/b;)V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/c/b;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iab/omid/library/bigosg/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iab/omid/library/bigosg/c/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/bigosg/c/b;->c:Z

    invoke-direct {p0}, Lcom/iab/omid/library/bigosg/c/b;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/bigosg/c/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
