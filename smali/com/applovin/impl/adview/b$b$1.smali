.class Lcom/applovin/impl/adview/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agF:Lcom/applovin/impl/adview/b$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 1021
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "AppLovinAdView"

    const-string v2, "Watermark failed to render."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rj()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 1015
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    iget-object v1, v1, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
