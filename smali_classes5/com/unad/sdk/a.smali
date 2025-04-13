.class public Lcom/unad/sdk/a;
.super Ljava/lang/Object;
.source "AdInfoManager.java"


# static fields
.field private static a:Lcom/unad/sdk/a; = null

.field protected static b:Lcom/unad/sdk/AdInfo; = null

.field protected static c:Z = true


# direct methods
.method static bridge synthetic -$$Nest$sma(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()Lcom/unad/sdk/a;
    .locals 1

    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unad/sdk/a;

    invoke-direct {v0}, Lcom/unad/sdk/a;-><init>()V

    sput-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/a;

    :cond_0
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/a;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 8

    sget-boolean v0, Lcom/unad/sdk/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/unad/sdk/a;->c:Z

    .line 83
    sget-object v0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 84
    sget-object v2, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://unad.oss-accelerate.aliyuncs.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 49
    :try_start_0
    new-instance v1, La/c;

    invoke-direct {v1, p0}, La/c;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object v2, La/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://developer.adgo.link:8083/ad/serial/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->isGetServiceId()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 54
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getIdServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getIdServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    .line 55
    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getIdServer()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/unad/sdk/a$a;

    invoke-direct {v0, p0, v1}, Lcom/unad/sdk/a$a;-><init>(Landroid/content/Context;La/c;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/unad/sdk/util/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/unad/sdk/util/a;)V

    goto :goto_0

    .line 77
    :cond_1
    sput-object v2, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/tool/AdInfoListener;Ljava/lang/String;)V
    .locals 12

    .line 5
    new-instance v0, La/c;

    invoke-direct {v0, p1}, La/c;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADINFO"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    .line 10
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v3}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 16
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v4, ".json"

    const-string v5, "https://unad.oss-accelerate.aliyuncs.com/"

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    const-string p3, "UNAD_SDK"

    const-string v0, "file is null"

    .line 17
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lcom/unad/sdk/a;->c:Z

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V

    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    const-class p3, Lcom/unad/sdk/AdInfo;

    invoke-static {v1, p3}, Lcom/unad/sdk/util/GsonUtils;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/unad/sdk/AdInfo;

    sput-object p3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object p3, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {p3}, Lcom/unad/sdk/AdInfo;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 34
    sget-object p0, La/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, La/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    sput-object p0, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/unad/sdk/tool/AdInfoListener;->onAdLoadOk()V

    goto :goto_1

    :cond_3
    sput-boolean v6, Lcom/unad/sdk/a;->c:Z

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v3}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    invoke-static/range {v6 .. v11}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V

    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V
    .locals 8

    .line 85
    new-instance v7, Lcom/unad/sdk/a$b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p0

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/unad/sdk/a$b;-><init>(Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v7}, Lcom/unad/sdk/util/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/unad/sdk/util/a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ADINFO"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, La/c;

    invoke-direct {v1, p0}, La/c;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, Lcom/unad/sdk/a;->b:Lcom/unad/sdk/AdInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, La/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
