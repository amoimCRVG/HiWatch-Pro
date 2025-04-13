.class public final Lsg/bigo/ads/core/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/a/e$b;,
        Lsg/bigo/ads/core/a/e$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/core/a/e$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/a/e;->a:Lsg/bigo/ads/core/a/e$a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/core/a/m;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/a/m;->e:J

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/a/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/core/a/m;->f:I

    iget v0, p0, Lsg/bigo/ads/core/a/m;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/core/a/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/a/m;->g:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/core/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AppCheckReport"

    invoke-static {v0, v1, v2, p0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
