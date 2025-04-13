.class Lcom/bytedance/sdk/openadsdk/core/h$2;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h$2;->c:Lcom/bytedance/sdk/openadsdk/core/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h$2;->a:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/h$2;->b:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h$2;->c:Lcom/bytedance/sdk/openadsdk/core/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h$2;->a:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/h$2;->b:I

    .line 259
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V

    return-void
.end method
