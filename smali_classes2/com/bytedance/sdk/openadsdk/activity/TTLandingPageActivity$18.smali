.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;
.super Ljava/lang/Object;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;->a:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 401
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
