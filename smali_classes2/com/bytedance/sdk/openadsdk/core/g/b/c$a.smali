.class public Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;
.super Ljava/lang/Object;
.source "VastTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;->a:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/g/b/c;
    .locals 4

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/b/c$c;Ljava/lang/Boolean;)V

    return-object v0
.end method
