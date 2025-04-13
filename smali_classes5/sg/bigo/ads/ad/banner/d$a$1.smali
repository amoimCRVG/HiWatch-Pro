.class final Lsg/bigo/ads/ad/banner/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/d$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$a$1;->a:Lsg/bigo/ads/ad/banner/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$a$1;->a:Lsg/bigo/ads/ad/banner/d$a;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/d$a;->d:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->r(Lsg/bigo/ads/ad/banner/d;)V

    return-void
.end method
