.class final Lsg/bigo/ads/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/a/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a/c$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lsg/bigo/ads/a/b;->a()Lsg/bigo/ads/a/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/a/c$3;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "ChromeTabsStatic"

    const-string v5, "Chrome tabs warming up."

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
