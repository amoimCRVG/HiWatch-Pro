.class final Lsg/bigo/ads/ad/banner/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$1;->a:Lsg/bigo/ads/ad/banner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/c$1;->a:Lsg/bigo/ads/ad/banner/c;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/b;->e(Lsg/bigo/ads/ad/banner/b$b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$1;->a:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->f(Lsg/bigo/ads/ad/banner/b$b;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
