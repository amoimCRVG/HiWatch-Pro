.class public Lcom/bytedance/sdk/openadsdk/component/e/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdCallBackResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->a:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->a:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->b:I

    return v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->e:Ljava/lang/String;

    return-object v0
.end method
