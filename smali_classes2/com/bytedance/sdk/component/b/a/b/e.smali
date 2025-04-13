.class final Lcom/bytedance/sdk/component/b/a/b/e;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/bytedance/sdk/component/b/a/b/e;

.field g:Lcom/bytedance/sdk/component/b/a/b/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->a:[B

    iput p2, p0, Lcom/bytedance/sdk/component/b/a/b/e;->b:I

    iput p3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->c:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/b/a/b/e;->d:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/b/a/b/e;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lcom/bytedance/sdk/component/b/a/b/e;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->d:Z

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/b/a/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/b/e;->a:[B

    iget v3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->b:I

    iget v4, p0, Lcom/bytedance/sdk/component/b/a/b/e;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/a/b/e;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(Lcom/bytedance/sdk/component/b/a/b/e;)Lcom/bytedance/sdk/component/b/a/b/e;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 57
    iput-object v0, p1, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 58
    iput-object p1, v0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    return-object p1
.end method

.method public final b()Lcom/bytedance/sdk/component/b/a/b/e;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    return-object v2
.end method
