.class Lcom/bytedance/sdk/component/e/a/d$6;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/f;

.field final synthetic c:Lcom/bytedance/sdk/component/e/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d$6;->c:Lcom/bytedance/sdk/component/e/a/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/d$6;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/e/a/d$6;->b:Lcom/bytedance/sdk/component/e/a/f;

    .line 304
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d$6;->c:Lcom/bytedance/sdk/component/e/a/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/d$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/d$6;->b:Lcom/bytedance/sdk/component/e/a/f;

    .line 307
    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;I)V

    return-void
.end method
