.class final Lcom/mbridge/msdk/splash/c/e$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "WebViewRenderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/e$c;Lcom/mbridge/msdk/splash/c/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/e$b;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/splash/c/e$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->f:Lcom/mbridge/msdk/splash/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e$b;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/e$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/mbridge/msdk/splash/c/e$1;->e:J

    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 93
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e$b;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/c/e$b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->f:Lcom/mbridge/msdk/splash/c/e;

    .line 98
    invoke-static {p2, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Z)Z

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 99
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    const-string v3, ""

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/e$1;->e:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    .line 101
    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->f:Lcom/mbridge/msdk/splash/c/e;

    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 104
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string p2, "readyState 2"

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    .line 105
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    const-string v3, "readyState 2"

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/e$1;->e:J

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e$b;

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/splash/c/e$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->f:Lcom/mbridge/msdk/splash/c/e;

    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/e;->a()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p4, 0x0

    .line 117
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "error code:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    invoke-static {p1, p4, v1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/mbridge/msdk/splash/c/e$1;->e:J

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e$b;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/c/e$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->f:Lcom/mbridge/msdk/splash/c/e;

    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/e;->a()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error url:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/mbridge/msdk/splash/c/e$1;->e:J

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 136
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->a:Lcom/mbridge/msdk/splash/c/e$b;

    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Lcom/mbridge/msdk/splash/c/e$b;->a()V

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->f:Lcom/mbridge/msdk/splash/c/e;

    const/4 v0, 0x1

    .line 140
    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;Z)Z

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 141
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 142
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    .line 143
    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$1;->d:Ljava/lang/String;

    const-string v3, ""

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/e$1;->e:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 146
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;)V

    return-void
.end method
