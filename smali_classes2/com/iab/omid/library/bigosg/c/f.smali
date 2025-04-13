.class public final Lcom/iab/omid/library/bigosg/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bigosg/a/c;
.implements Lcom/iab/omid/library/bigosg/c/b$a;


# static fields
.field private static c:Lcom/iab/omid/library/bigosg/c/f;


# instance fields
.field public a:F

.field public b:Lcom/iab/omid/library/bigosg/a/d;

.field private final d:Lcom/iab/omid/library/bigosg/a/e;

.field private final e:Lcom/iab/omid/library/bigosg/a/b;

.field private f:Lcom/iab/omid/library/bigosg/c/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bigosg/a/e;Lcom/iab/omid/library/bigosg/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/bigosg/c/f;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/c/f;->d:Lcom/iab/omid/library/bigosg/a/e;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/c/f;->e:Lcom/iab/omid/library/bigosg/a/b;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/bigosg/c/f;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/bigosg/c/f;->c:Lcom/iab/omid/library/bigosg/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/bigosg/a/b;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/a/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/bigosg/a/e;

    invoke-direct {v1}, Lcom/iab/omid/library/bigosg/a/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/bigosg/c/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/bigosg/c/f;-><init>(Lcom/iab/omid/library/bigosg/a/e;Lcom/iab/omid/library/bigosg/a/b;)V

    sput-object v2, Lcom/iab/omid/library/bigosg/c/f;->c:Lcom/iab/omid/library/bigosg/c/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/bigosg/c/f;->c:Lcom/iab/omid/library/bigosg/c/f;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/bigosg/c/f;->a:F

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/c/f;->f:Lcom/iab/omid/library/bigosg/c/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/a;->a()Lcom/iab/omid/library/bigosg/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/c/f;->f:Lcom/iab/omid/library/bigosg/c/a;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/c/f;->f:Lcom/iab/omid/library/bigosg/c/a;

    iget-object v0, v0, Lcom/iab/omid/library/bigosg/c/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bigosg/b/l;

    iget-object v1, v1, Lcom/iab/omid/library/bigosg/b/l;->c:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bigosg/g/a;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->a()Lcom/iab/omid/library/bigosg/h/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/b;->a()Lcom/iab/omid/library/bigosg/c/b;

    move-result-object v0

    iput-object p0, v0, Lcom/iab/omid/library/bigosg/c/b;->e:Lcom/iab/omid/library/bigosg/c/b$a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/b;->a()Lcom/iab/omid/library/bigosg/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/c/b;->b()V

    invoke-static {}, Lcom/iab/omid/library/bigosg/c/b;->a()Lcom/iab/omid/library/bigosg/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->a()Lcom/iab/omid/library/bigosg/h/a;

    invoke-static {}, Lcom/iab/omid/library/bigosg/h/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bigosg/c/f;->b:Lcom/iab/omid/library/bigosg/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/a/d;->a()V

    return-void
.end method
