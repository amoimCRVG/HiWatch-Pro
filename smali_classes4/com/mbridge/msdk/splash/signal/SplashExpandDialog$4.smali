.class final Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "SplashExpandDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 174
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/splash/d/a;->a(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 175
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->c(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/splash/d/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 177
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 178
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->e(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 179
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->d(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog$4;->a:Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;

    .line 181
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;->a(Lcom/mbridge/msdk/splash/signal/SplashExpandDialog;Lcom/mbridge/msdk/splash/d/a;)Lcom/mbridge/msdk/splash/d/a;

    return-void
.end method
