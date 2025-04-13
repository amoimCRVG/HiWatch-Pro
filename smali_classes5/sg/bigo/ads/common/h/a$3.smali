.class final Lsg/bigo/ads/common/h/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lsg/bigo/ads/common/h/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/a$3;->c:Lsg/bigo/ads/common/h/a;

    iput-object p2, p0, Lsg/bigo/ads/common/h/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/common/h/a$3;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/h/a$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/common/h/a$3$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/h/a$3$1;-><init>(Lsg/bigo/ads/common/h/a$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
