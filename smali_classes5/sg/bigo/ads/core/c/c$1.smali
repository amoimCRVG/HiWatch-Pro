.class final Lsg/bigo/ads/core/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/c/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/c/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/c/c$1;->a:Lsg/bigo/ads/core/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/c/c$1;->a:Lsg/bigo/ads/core/c/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/c;->j()Z

    move-result v1

    const-string v2, "https://gdl.news-cdn.site/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/c;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/core/c/c;->a:Ljava/lang/String;

    iget-object v1, v0, Lsg/bigo/ads/core/c/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OMSDK"

    const-string v2, "Fetch omsdk-v1.js from file successfully."

    invoke-static {v1, v2}, Lsg/bigo/ads/common/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/core/c/c;->b:Z

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/c;->g()V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/c/c;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lsg/bigo/ads/core/c/c;->c(Ljava/lang/String;)V

    return-void
.end method
