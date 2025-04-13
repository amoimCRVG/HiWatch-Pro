.class public Lcom/mbridge/msdk/out/MBBidNativeHandler;
.super Lcom/mbridge/msdk/out/MBBidCommonHandler;
.source "MBBidNativeHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/MBBidNativeHandler$KeyWordInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.mbridge.msdk.out.MBBidNativeHandler"

.field public static final TEMPLATE_ID:Ljava/lang/String; = "id"

.field public static final TEMPLATE_NUM:Ljava/lang/String; = "ad_num"

.field private static mUnitID:Ljava/lang/String;


# instance fields
.field private adListener:Lcom/mbridge/msdk/mbnative/c/a;

.field private clickControler:Lcom/mbridge/msdk/click/a;

.field private context:Landroid/content/Context;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

.field private templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/NativeListener$Template;",
            ">;"
        }
    .end annotation
.end field

.field private trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>()V

    .line 27
    new-instance v0, Lcom/mbridge/msdk/mbnative/c/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/c/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "unit_id"

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/c/a;->a(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "native_video_height"

    const-string v1, "native_video_width"

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/MBBidCommonHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 27
    new-instance v2, Lcom/mbridge/msdk/mbnative/c/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/mbnative/c/a;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo p2, "unit_id"

    if-eqz p1, :cond_1

    .line 74
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/c/a;->a(Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    const-string/jumbo v1, "unit_id"

    .line 124
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MVNativePlugin"

    .line 126
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "plugin_name"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "layout_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getTemplateString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/NativeListener$Template;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 172
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "[{$native_info}]"

    .line 174
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/NativeListener$Template;

    const-string/jumbo v4, "{\"id\":"

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\"ad_num\":"

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "},"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "{$native_info}"

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 179
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadMB(Ljava/lang/String;)V
    .locals 4

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    if-eqz v0, :cond_0

    const-string p1, "bidToken can not be null, bid first"

    .line 189
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/c/a;->onAdLoadError(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->buildTemplateString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string v2, "native_info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.mbridge.msdk"

    const-string v1, "MBSDK set template error"

    .line 198
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;-><init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    .line 205
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 207
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/e/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    const-string v0, "no unit id."

    .line 213
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addTemplate(Lcom/mbridge/msdk/out/NativeListener$Template;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bidLoad(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->loadMB(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    const-string v0, "no unit id."

    .line 109
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bidRelease()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/e/a;->d()V

    .line 118
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public buildTemplateString()Ljava/lang/String;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "[{$native_info}]"

    .line 156
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->templateList:Ljava/util/List;

    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/out/NativeListener$Template;

    const-string/jumbo v5, "{\"id\":"

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/NativeListener$Template;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\"ad_num\":"

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/NativeListener$Template;->getAdNum()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "},"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "{$native_info}"

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clearCacheByUnitid(Ljava/lang/String;)V
    .locals 1

    .line 327
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/e/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->TAG:Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAdListener()Lcom/mbridge/msdk/mbnative/c/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/e/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTrackingListener()Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object v0
.end method

.method public handleResult(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "unit_id"

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/click/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->clickControler:Lcom/mbridge/msdk/click/a;

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;-><init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 223
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;-><init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 234
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 236
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 1

    .line 268
    new-instance v0, Lcom/mbridge/msdk/mbnative/c/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/mbnative/c/a;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    sget-object p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/c/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    .line 273
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/e/a;->a(Lcom/mbridge/msdk/mbnative/c/a;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 348
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setMustBrowser(Z)V
    .locals 0

    .line 42
    sput-boolean p1, Lcom/mbridge/msdk/foundation/tools/ae;->a:Z

    return-void
.end method

.method public setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/e/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    :cond_0
    return-void
.end method

.method public unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;-><init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 245
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/e/a;->b(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V

    .line 248
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->adListener:Lcom/mbridge/msdk/mbnative/c/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/e/a;-><init>(Lcom/mbridge/msdk/mbnative/c/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    const-string v1, "handler_controller"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 257
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/e/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidNativeHandler;->nativeProvider:Lcom/mbridge/msdk/mbnative/e/a;

    .line 259
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/e/a;->b(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 260
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/out/MBBidNativeHandler;->mUnitID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;)V

    return-void
.end method
