.class public Lcom/bytedance/sdk/openadsdk/core/v;
.super Ljava/lang/Object;
.source "TTAdManagerImpInstance.java"


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/w;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/u;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v;->a:Lcom/bytedance/sdk/openadsdk/core/u;

    return-object v0
.end method
