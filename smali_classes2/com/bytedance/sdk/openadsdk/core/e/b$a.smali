.class Lcom/bytedance/sdk/openadsdk/core/e/b$a;
.super Ljava/lang/Object;
.source "SecSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/core/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/b$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/e/b;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/e/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    return-object v0
.end method
