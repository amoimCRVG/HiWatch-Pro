.class public final Lsg/bigo/ads/api/AdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/api/core/BaseAdActivityImpl;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/bigo/ads/api/AdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p0, "impl_clazz"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->G()V

    :cond_0
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->F()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "impl_clazz"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, p1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iput-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "create_error_flag"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "create_error_msg"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->x()V

    :cond_0
    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->d()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lsg/bigo/ads/api/AdActivity;->a:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->d(Z)V

    :cond_0
    return-void
.end method
