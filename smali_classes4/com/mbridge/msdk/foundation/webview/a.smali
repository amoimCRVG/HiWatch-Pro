.class public Lcom/mbridge/msdk/foundation/webview/a;
.super Ljava/lang/Object;
.source "BackPointBrowserViewListener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$a;


# static fields
.field private static a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/out/BaseTrackingListener;

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private e:Z

.field private f:Lcom/mbridge/msdk/foundation/webview/BrowserView;

.field private g:Landroid/os/Handler;

.field private h:Lcom/mbridge/msdk/click/a;

.field private i:J

.field private j:I

.field private k:Z

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/webview/BrowserView;Lcom/mbridge/msdk/out/BaseTrackingListener;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 42
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/a$1;-><init>(Lcom/mbridge/msdk/foundation/webview/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/webview/a;->f:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Landroid/os/Handler;

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object p1

    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/click/a;

    .line 74
    new-instance p2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    invoke-direct {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/e;->aa()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:I

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    const-string/jumbo v0, "url"

    const-string v1, "com.mbridge.msdk.activity.MBCommonActivity"

    const-string v2, "https://play.google.com/store/apps/details?id="

    const-string/jumbo v3, "webview url = "

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v4, ""

    if-eqz p3, :cond_1

    .line 208
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 211
    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 213
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 217
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/mbridge/msdk/foundation/webview/a;->f:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v1, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "market://details?id="

    .line 219
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    :cond_3
    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x30000000

    .line 225
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "mvcommon"

    .line 226
    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 229
    invoke-static {p1, p2, p3, v5}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->h:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/a;->j:I

    int-to-long v2, v2

    .line 351
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->o:Ljava/lang/Runnable;

    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string p1, "https"

    const-string v0, "http"

    const/4 v1, 0x1

    .line 235
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 248
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 249
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    const-string v4, "browser_fallback_url"

    .line 262
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 264
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    goto :goto_1

    :cond_4
    :goto_0
    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    .line 277
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    const-string p2, "openDeepLink"

    .line 278
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v3

    :cond_6
    :goto_2
    return v1

    :catchall_2
    move-exception p1

    sget-object p2, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private e(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "https"

    const-string v1, "http"

    const/4 v2, 0x0

    .line 291
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 297
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 304
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 305
    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 308
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x10000000

    .line 310
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    .line 311
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    const-string v5, "browser_fallback_url"

    .line 321
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 323
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v3

    goto :goto_1

    .line 326
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    :try_start_4
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    .line 337
    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    const-string p2, "openDeepLink"

    .line 338
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v4

    :cond_6
    :goto_2
    return v2

    :catchall_2
    move-exception p1

    sget-object p2, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/webview/a;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/a;->c:Lcom/mbridge/msdk/out/BaseTrackingListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p2, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 178
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    .line 180
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$4;

    invoke-direct {v0, p0, p4, p3}, Lcom/mbridge/msdk/foundation/webview/a$4;-><init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 195
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/foundation/webview/a;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    invoke-direct {p0, p1, p4, p2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:J

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Z

    .line 89
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->c()V

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:J

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Z

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->n:Z

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading1  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    .line 114
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/webview/a;->e(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:J

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    .line 121
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/foundation/webview/a$2;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/foundation/webview/a$2;-><init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return p1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/mbridge/msdk/foundation/webview/a;->a:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished1  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->e:Z

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/a$3;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/foundation/webview/a$3;-><init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/a;->d()V

    .line 167
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->k:Z

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/foundation/webview/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method
