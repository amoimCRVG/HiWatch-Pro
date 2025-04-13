.class public Lsg/bigo/ads/api/AdOptionsView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/adview/b;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/b;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdOptionsView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/adview/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    return-void
.end method
