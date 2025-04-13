.class Lcom/applovin/impl/privacy/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 60
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 63
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 65
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 67
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 68
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 71
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 72
    invoke-static {v2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 73
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method
