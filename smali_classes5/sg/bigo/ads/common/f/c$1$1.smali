.class final Lsg/bigo/ads/common/f/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/f/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/f/c$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/f/c$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/f/c$1$1;->a:Lsg/bigo/ads/common/f/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/f/c;->d()Lsg/bigo/ads/common/f/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/common/f/c$1$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/f/c$1$1$1;-><init>(Lsg/bigo/ads/common/f/c$1$1;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/f/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
