.class Lcom/bytedance/sdk/openadsdk/core/settings/o$7;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    .line 1510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TTAD.SdkSettings"

    const-string v1, "auto fetch task active, try fetch remote data"

    .line 1513
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    const/4 v1, 0x2

    .line 1514
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$7;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    .line 1515
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ak()V

    return-void
.end method
