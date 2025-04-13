.class final Lsg/bigo/ads/controller/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/a/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/a/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/a/e$1;->a:Lsg/bigo/ads/controller/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AntiBan"

    const-string v3, "[bigo url] run timeout task"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e$1;->a:Lsg/bigo/ads/controller/a/e;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/e;->b()V

    return-void
.end method
