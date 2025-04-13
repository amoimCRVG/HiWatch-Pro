.class final Lcom/mbridge/msdk/video/bt/a/c$2;
.super Ljava/lang/Object;
.source "OperateViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/graphics/Rect;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/mbridge/msdk/video/bt/a/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/a/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->i:Lcom/mbridge/msdk/video/bt/a/c;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->f:Landroid/graphics/Rect;

    iput p8, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->g:I

    iput p9, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->h:I

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->a:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 345
    iget-object v1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 347
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->i:Lcom/mbridge/msdk/video/bt/a/c;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->b:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->i:Lcom/mbridge/msdk/video/bt/a/c;

    .line 350
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->c()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v4, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setInstanceId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->b:Ljava/lang/String;

    .line 355
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setUnitId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->c:Ljava/lang/String;

    .line 356
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFileURL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->d:Ljava/lang/String;

    .line 357
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setFilePath(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->e:Ljava/lang/String;

    .line 358
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setHtml(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->f:Landroid/graphics/Rect;

    .line 359
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setRect(Landroid/graphics/Rect;)V

    .line 360
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setWebViewRid(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setCreateWebView(Landroid/webkit/WebView;)V

    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->g:I

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->h:I

    if-lez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->h:I

    .line 363
    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setLayout(II)V

    .line 366
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->preload()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->i:Lcom/mbridge/msdk/video/bt/a/c;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/c$2;->a:Ljava/lang/Object;

    .line 367
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createWebview instanceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OperateViews"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
