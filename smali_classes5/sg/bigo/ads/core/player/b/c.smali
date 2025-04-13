.class public abstract Lsg/bigo/ads/core/player/b/c;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lsg/bigo/ads/core/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/c;->a:Lsg/bigo/ads/core/g/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/core/g/a;->a(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/core/g/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/c;->a:Lsg/bigo/ads/core/g/a;

    return-void
.end method
