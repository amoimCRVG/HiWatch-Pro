.class final Lsg/bigo/ads/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/a/c;->a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lsg/bigo/ads/a/a$c;

.field final synthetic h:Lsg/bigo/ads/a/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/a/a$c;Lsg/bigo/ads/a/a$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/a/c$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/a/c$2;->b:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/a/c$2;->c:I

    iput p4, p0, Lsg/bigo/ads/a/c$2;->d:I

    iput-boolean p5, p0, Lsg/bigo/ads/a/c$2;->e:Z

    iput-object p6, p0, Lsg/bigo/ads/a/c$2;->f:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lsg/bigo/ads/a/c$2;->g:Lsg/bigo/ads/a/a$c;

    iput-object p8, p0, Lsg/bigo/ads/a/c$2;->h:Lsg/bigo/ads/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lsg/bigo/ads/a/b;->a()Lsg/bigo/ads/a/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/a/c$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/a/c$2;->b:Ljava/lang/String;

    iget v3, p0, Lsg/bigo/ads/a/c$2;->c:I

    iget v4, p0, Lsg/bigo/ads/a/c$2;->d:I

    iget-boolean v5, p0, Lsg/bigo/ads/a/c$2;->e:Z

    iget-object v6, p0, Lsg/bigo/ads/a/c$2;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lsg/bigo/ads/a/c$2;->g:Lsg/bigo/ads/a/a$c;

    iget-object v8, p0, Lsg/bigo/ads/a/c$2;->h:Lsg/bigo/ads/a/a$b;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lsg/bigo/ads/a/b;->b:Ljava/util/Set;

    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Start load url: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with chrome tab current thread: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-string v12, "ChromeTabsStatic"

    invoke-static {v10, v11, v12, v9}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v13, v9

    :goto_0
    if-nez v13, :cond_2

    const-string v0, "Stop open chrome tab with error url."

    invoke-static {v10, v12, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v0, "Invalid url"

    invoke-interface {v8, v1, v2, v11, v0}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Z

    iget-object v10, v0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    new-instance v11, Lsg/bigo/ads/a/b$1;

    invoke-direct {v11, v0, v7}, Lsg/bigo/ads/a/b$1;-><init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$c;)V

    iput-object v11, v10, Lsg/bigo/ads/a/a/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    new-instance v7, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v10, v0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    invoke-virtual {v10}, Lsg/bigo/ads/a/a/a;->a()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v10

    invoke-direct {v7, v10}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_5
    invoke-virtual {v7, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v3

    :try_start_1
    invoke-static {}, Lsg/bigo/ads/common/b/c;->a()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    new-instance v5, Lsg/bigo/ads/a/b$2;

    invoke-direct {v5, v0, v8, v2}, Lsg/bigo/ads/a/b$2;-><init>(Lsg/bigo/ads/a/b;Lsg/bigo/ads/a/a$b;Ljava/lang/String;)V

    invoke-static {v4}, Lsg/bigo/ads/a/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/a/a/b$a;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v7, v6, Lsg/bigo/ads/a/a/b$a;->a:Z

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v10, v6, Lsg/bigo/ads/a/a/b$a;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v13}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Lsg/bigo/ads/a/a/a$b;->a(Lsg/bigo/ads/a/a/b$a;)V

    return-void

    :cond_8
    :goto_1
    invoke-interface {v5, v4, v6}, Lsg/bigo/ads/a/a/a$b;->a(Landroid/content/Context;Lsg/bigo/ads/a/a/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    if-eqz v8, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v1, v2, v4, v3}, Lsg/bigo/ads/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lsg/bigo/ads/a/b;->a:Lsg/bigo/ads/a/a/a;

    iput-object v9, v0, Lsg/bigo/ads/a/a/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    return-void
.end method
