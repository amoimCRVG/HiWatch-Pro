.class final Lsg/bigo/ads/common/h/f$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/h/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/h/e;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsg/bigo/ads/common/h/f$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/h/f$b;Lsg/bigo/ads/common/h/e;Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/h/f$b$1;->f:Lsg/bigo/ads/common/h/f$b;

    iput-object p2, p0, Lsg/bigo/ads/common/h/f$b$1;->a:Lsg/bigo/ads/common/h/e;

    iput-object p3, p0, Lsg/bigo/ads/common/h/f$b$1;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsg/bigo/ads/common/h/f$b$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lsg/bigo/ads/common/h/f$b$1;->d:J

    iput-object p7, p0, Lsg/bigo/ads/common/h/f$b$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/common/h/f$b$1;->a:Lsg/bigo/ads/common/h/e;

    iget-object v1, p0, Lsg/bigo/ads/common/h/f$b$1;->b:Landroid/graphics/Bitmap;

    new-instance v8, Lsg/bigo/ads/common/h/d;

    const/4 v3, 0x1

    iget-object v4, p0, Lsg/bigo/ads/common/h/f$b$1;->c:Ljava/lang/String;

    iget-wide v5, p0, Lsg/bigo/ads/common/h/f$b$1;->d:J

    iget-object v7, p0, Lsg/bigo/ads/common/h/f$b$1;->e:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/common/h/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1, v8}, Lsg/bigo/ads/common/h/e;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V

    return-void
.end method
