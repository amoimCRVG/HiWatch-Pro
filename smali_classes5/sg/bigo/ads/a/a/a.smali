.class public final Lsg/bigo/ads/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/a/a/a$b;,
        Lsg/bigo/ads/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/browser/customtabs/CustomTabsClient;

.field public b:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field public c:Lsg/bigo/ads/a/a/a$a;

.field public d:Landroidx/browser/customtabs/CustomTabsCallback;

.field private e:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/a/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/a/a/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/a/a/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/a/a/a$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/a/a/a$1;-><init>(Lsg/bigo/ads/a/a/a;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/a/a/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public final a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/a/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p1, p0, Lsg/bigo/ads/a/a/a;->c:Lsg/bigo/ads/a/a/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/a/a/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/a/a/a;->a:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lsg/bigo/ads/a/a/a;->e:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v0, p0, Lsg/bigo/ads/a/a/a;->c:Lsg/bigo/ads/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/a/a/a$a;->d()V

    :cond_0
    return-void
.end method
