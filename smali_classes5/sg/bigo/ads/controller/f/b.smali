.class public abstract Lsg/bigo/ads/controller/f/b;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/b<",
        "*>;>",
        "Lsg/bigo/ads/api/core/BaseAdActivityImpl;"
    }
.end annotation


# instance fields
.field protected D:Lsg/bigo/ads/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_identifier"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/controller/g/d;->b(I)Lsg/bigo/ads/ad/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/f/b;->D:Lsg/bigo/ads/ad/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/f/b;->D:Lsg/bigo/ads/ad/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/controller/g/d;->c(I)V

    :cond_0
    return-void
.end method
