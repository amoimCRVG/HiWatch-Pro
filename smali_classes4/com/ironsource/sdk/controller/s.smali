.class public final Lcom/ironsource/sdk/controller/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/n;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/environment/thread/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ironsource/environment/thread/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/environment/thread/a;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/environment/thread/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/s$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/s$4;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/h$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/b;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/sdk/controller/s$3;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/b;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/s$8;

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/s$8;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object p2, p3, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/j/a/b;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$7;

    invoke-direct {p1, p0, p4, p3}, Lcom/ironsource/sdk/controller/s$7;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$6;

    invoke-direct {p1, p0, p3}, Lcom/ironsource/sdk/controller/s$6;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$1;

    invoke-direct {p1, p0, p4}, Lcom/ironsource/sdk/controller/s$1;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$5;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/sdk/controller/s$5;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/s$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/s$2;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/ironsource/sdk/g/d$c;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/g/d$c;->b:Lcom/ironsource/sdk/g/d$c;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
