.class public Lcom/bytedance/sdk/component/d/d/b;
.super Ljava/lang/Object;
.source "BytesVisitor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/d/i;


# instance fields
.field private a:[B

.field private b:Lcom/bytedance/sdk/component/d/f;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/d/f;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->l()Lcom/bytedance/sdk/component/d/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    .line 30
    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/c/c;->a(I)V

    .line 34
    sget-object v1, Lcom/bytedance/sdk/component/d/d/b$1;->a:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/u;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c/a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/component/d/d/m;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/d/d/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c/a;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lcom/bytedance/sdk/component/d/d/e;

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/d/d/e;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/d/d/m;

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/d/d/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v1, Lcom/bytedance/sdk/component/d/d/e;

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/d/d/e;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    if-nez v0, :cond_4

    .line 58
    new-instance v1, Lcom/bytedance/sdk/component/d/d/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/d/d/k;-><init>()V

    goto :goto_0

    .line 61
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/d/d/h;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/d/d/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/d/d/m;

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/d/b;->a:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/d/b;->b:Lcom/bytedance/sdk/component/d/f;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c/a;->b([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/d/d/m;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/f;Z)V

    .line 67
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    return-void
.end method
