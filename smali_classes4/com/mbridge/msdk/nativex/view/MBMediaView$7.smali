.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$7;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "MBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 2571
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2580
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    const/4 p2, 0x0

    .line 2581
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2574
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    const/4 p2, 0x1

    .line 2575
    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z

    return-void
.end method
