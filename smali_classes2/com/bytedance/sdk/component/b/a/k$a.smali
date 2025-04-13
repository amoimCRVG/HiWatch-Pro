.class public final Lcom/bytedance/sdk/component/b/a/k$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;

.field public f:J

.field public g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->a:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->b:J

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/k$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->d:J

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/k$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->f:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/k;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->a:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->b:J

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/k$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->d:J

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/b/a/k$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->f:J

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 59
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/k;->b:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->b:J

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/k;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 61
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/k;->d:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->d:J

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/k;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 63
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/k;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->f:J

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/k;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->a:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->b:J

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->d:J

    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->f:J

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->b:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/k$a;->c:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/h;)Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/k$a;->a:Ljava/util/List;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/b/a/k$a;"
        }
    .end annotation

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/b/a/k;
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/a/a;->a(Lcom/bytedance/sdk/component/b/a/k$a;)Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->d:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/k$a;->e:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/b/a/k$a;->f:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/k$a;->g:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
