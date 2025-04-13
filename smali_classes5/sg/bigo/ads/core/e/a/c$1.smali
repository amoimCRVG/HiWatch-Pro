.class final Lsg/bigo/ads/core/e/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/c;->b(Lsg/bigo/ads/core/e/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/e;

.field final synthetic b:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/e/a/c;Lsg/bigo/ads/core/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$1;->b:Lsg/bigo/ads/core/e/a/c;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/c$1;->a:Lsg/bigo/ads/core/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/e/a/f$a;->a:Lsg/bigo/ads/core/e/a/f;

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$1;->a:Lsg/bigo/ads/core/e/a/e;

    invoke-static {v0}, Lsg/bigo/ads/core/e/a/f;->b(Lsg/bigo/ads/core/e/a/e;)V

    return-void
.end method
