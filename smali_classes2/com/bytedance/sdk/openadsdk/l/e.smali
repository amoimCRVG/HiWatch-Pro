.class public Lcom/bytedance/sdk/openadsdk/l/e;
.super Ljava/lang/Object;
.source "PlayableHub.java"


# static fields
.field protected static a:Ljava/lang/String; = "images"

.field protected static b:Ljava/lang/String; = null

.field protected static c:I = 0x1

.field protected static d:I = 0x1e

.field protected static e:J = 0x3c00L

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x4

.field public static j:I = 0x8

.field public static k:I = 0x10

.field public static l:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 157
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 158
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 233
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    move v0, p0

    :goto_1
    move p0, v3

    goto :goto_3

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 236
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 198
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 200
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 201
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const-string v3, "android.permission.CAMERA"

    .line 203
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 204
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/l/e;->g:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "android.hardware.camera"

    .line 209
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/l/e;->h:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/l/e;->i:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/l/e;->j:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/l/e;->k:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "android.hardware.microphone"

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    sget v0, Lcom/bytedance/sdk/openadsdk/l/e;->l:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/l/e;->f:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
