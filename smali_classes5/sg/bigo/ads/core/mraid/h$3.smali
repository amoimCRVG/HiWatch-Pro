.class final Lsg/bigo/ads/core/mraid/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/core/mraid/h$c;

.field final synthetic d:Lsg/bigo/ads/core/mraid/h;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$3;->d:Lsg/bigo/ads/core/mraid/h;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/mraid/h$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/core/mraid/h$3;->c:Lsg/bigo/ads/core/mraid/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$3;->d:Lsg/bigo/ads/core/mraid/h;

    iget-object p2, p0, Lsg/bigo/ads/core/mraid/h$3;->a:Landroid/content/Context;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/h$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/h$3;->c:Lsg/bigo/ads/core/mraid/h$c;

    invoke-virtual {p1, p2, v0, v1}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V

    return-void
.end method
