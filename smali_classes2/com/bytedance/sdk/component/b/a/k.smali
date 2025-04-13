.class public abstract Lcom/bytedance/sdk/component/b/a/k;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/k$a;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->b:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k;->b:J

    .line 23
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->d:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k;->d:J

    .line 24
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/k;->f:J

    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k;->a:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k;->e:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/k$a;->g:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/k;->g:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/k$a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/component/b/a/b;
.end method

.method public abstract a()Lcom/bytedance/sdk/component/b/a/d;
.end method

.method public b()Lcom/bytedance/sdk/component/b/a/k$a;
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/b/a/k$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/k$a;-><init>(Lcom/bytedance/sdk/component/b/a/k;)V

    return-object v0
.end method
