.class final Lsg/bigo/ads/common/h/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/h/e;

.field final synthetic b:Lsg/bigo/ads/common/b;

.field final synthetic c:Lsg/bigo/ads/common/h/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/f;Lsg/bigo/ads/common/h/e;Lsg/bigo/ads/common/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$1;->c:Lsg/bigo/ads/common/h/f;

    iput-object p2, p0, Lsg/bigo/ads/common/h/f$1;->a:Lsg/bigo/ads/common/h/e;

    iput-object p3, p0, Lsg/bigo/ads/common/h/f$1;->b:Lsg/bigo/ads/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$1;->a:Lsg/bigo/ads/common/h/e;

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$1;->b:Lsg/bigo/ads/common/b;

    iget-object v1, v1, Lsg/bigo/ads/common/b;->a:Landroid/graphics/Bitmap;

    new-instance v8, Lsg/bigo/ads/common/h/d;

    const/4 v3, 0x2

    iget-object v2, p0, Lsg/bigo/ads/common/h/f$1;->b:Lsg/bigo/ads/common/b;

    iget-object v4, v2, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-object v2, p0, Lsg/bigo/ads/common/h/f$1;->b:Lsg/bigo/ads/common/b;

    iget-object v7, v2, Lsg/bigo/ads/common/b;->c:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/common/h/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Lsg/bigo/ads/common/h/e;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V

    return-void
.end method
