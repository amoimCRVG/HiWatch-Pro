.class final Lsg/bigo/ads/ad/c$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/c$a;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/c$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/c$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/c$a$3;->b:Lsg/bigo/ads/ad/c$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/c$a$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/c$a$3;->b:Lsg/bigo/ads/ad/c$a;

    invoke-static {p1}, Lsg/bigo/ads/ad/c$a;->a(Lsg/bigo/ads/ad/c$a;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c$a$3;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/c$a$3;->b:Lsg/bigo/ads/ad/c$a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c$a;->a()V

    return-void
.end method
