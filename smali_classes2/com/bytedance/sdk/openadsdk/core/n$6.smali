.class Lcom/bytedance/sdk/openadsdk/core/n$6;
.super Lcom/bytedance/sdk/component/g/h;
.source "InteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(ZLandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;Ljava/lang/String;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$6;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/n$6;->a:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n$6;->b:Landroid/view/ViewGroup;

    .line 416
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$6;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$6;->a:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n$6;->b:Landroid/view/ViewGroup;

    .line 419
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/n;ZLandroid/view/ViewGroup;)V

    return-void
.end method
