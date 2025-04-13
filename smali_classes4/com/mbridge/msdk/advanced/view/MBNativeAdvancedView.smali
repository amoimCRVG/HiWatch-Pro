.class public Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
.super Landroid/widget/RelativeLayout;
.source "MBNativeAdvancedView.java"


# static fields
.field private static a:Ljava/lang/String; = "MBAdvancedNativeView"


# instance fields
.field private b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/mbridge/msdk/advanced/js/b;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "true"

    sget-object v2, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Ljava/lang/String;

    const-string v7, "transInfoForMraid"

    .line 213
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 217
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "orientation"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "undefined"

    .line 219
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locked"

    .line 221
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/w;->l(Landroid/content/Context;)I

    move-result v2

    int-to-float v8, v2

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/w;->m(Landroid/content/Context;)I

    move-result v2

    int-to-float v9, v2

    .line 226
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/w;->n(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v4, "width"

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v4, "height"

    .line 228
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 230
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v2, "placementType"

    const-string v4, "inline"

    .line 231
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "state"

    const-string v4, "default"

    .line 232
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "viewable"

    .line 233
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentAppOrientation"

    .line 234
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    move/from16 v2, p1

    int-to-float v13, v2

    move/from16 v2, p2

    int-to-float v14, v2

    move/from16 v2, p3

    int-to-float v15, v2

    move/from16 v2, p4

    int-to-float v6, v2

    move-object/from16 v2, p0

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    move-object/from16 v2, p0

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 238
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 239
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float v2, v10

    int-to-float v3, v11

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 240
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 241
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->a:Ljava/lang/String;

    .line 243
    invoke-static {v1, v7, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearResState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    return-void
.end method

.method public clearResStateAndRemoveClose()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 174
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 248
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->removeAllViews()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 250
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->release()V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v1, "onSystemDestory"

    const-string v2, ""

    .line 251
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/js/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->h:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public getAdvancedNativeSignalCommunicationImpl()Lcom/mbridge/msdk/advanced/js/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/js/b;

    return-object v0
.end method

.method public getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    return-object v0
.end method

.method public isEndCardReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    return-void
.end method

.method public setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/js/b;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/js/b;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/js/b;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, "closeButton"

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndCardReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->f:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->d:Z

    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->e:Z

    return-void
.end method

.method public show()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 1109
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 1181
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 1183
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-virtual {v4}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getHeight()I

    move-result v4

    .line 1182
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->g:Lcom/mbridge/msdk/advanced/js/b;

    .line 1185
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->setObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 1186
    new-instance v1, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView$1;-><init>(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1115
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 1117
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1118
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1119
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 1120
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->c:Landroid/view/View;

    .line 1122
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->bringChildToFront(Landroid/view/View;)V

    .line 162
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    return-void
.end method
