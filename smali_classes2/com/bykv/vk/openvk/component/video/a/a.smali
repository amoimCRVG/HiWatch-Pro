.class public Lcom/bykv/vk/openvk/component/video/a/a;
.super Ljava/lang/Object;
.source "MediaConfig.java"


# static fields
.field public static a:I = 0xa

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field private static e:Lcom/bykv/vk/openvk/component/video/api/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/a;->e:Lcom/bykv/vk/openvk/component/video/api/a/b;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->d()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/a/b;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/a/a;->e:Lcom/bykv/vk/openvk/component/video/api/a/b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    const-string v1, "reward"

    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    const-string v1, "brand"

    .line 49
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    const-string v1, "other"

    .line 50
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    if-gez v1, :cond_1

    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    :cond_1
    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    if-gez v1, :cond_2

    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    if-gez v1, :cond_3

    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    :cond_3
    if-gez p0, :cond_4

    sput v2, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    :cond_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "splash="

    const/4 v2, 0x0

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const-string v1, ",reward="

    const/4 v2, 0x2

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const-string v1, ",brand="

    const/4 v2, 0x4

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const-string v1, ",other="

    const/4 v2, 0x6

    aput-object v1, p0, v2

    sget v1, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->a:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->c:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/a/a;->d:I

    return v0
.end method
