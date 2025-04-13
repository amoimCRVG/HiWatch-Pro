.class final Lcom/mbridge/msdk/mbbanner/common/c/c$4;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "BannerShowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 955
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 977
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->g(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 971
    invoke-static {p1, p3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const/4 p2, 0x2

    .line 972
    invoke-static {p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const/4 v0, 0x1

    .line 958
    invoke-static {p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z

    const-string p2, "BannerCallJS"

    const-string v1, "fireOnSignalCommunication"

    .line 1022
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 961
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 963
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->i(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->i(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 964
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$4;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const-string p2, ""

    .line 965
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
