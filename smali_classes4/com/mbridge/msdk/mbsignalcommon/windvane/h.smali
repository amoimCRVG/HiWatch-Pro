.class public abstract Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.super Ljava/lang/Object;
.source "WindVanePlugin.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method
