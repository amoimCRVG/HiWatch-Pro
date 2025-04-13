.class public final Lcom/onmicro/omtoolbox/util/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;,
        Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;
    }
.end annotation


# static fields
.field private static mOnPermissionListener:Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener; = null

.field private static mRequestCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 105
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static varargs hasAlwaysDeniedPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 117
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1

    sget p3, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mRequestCode:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-ne p1, p3, :cond_1

    sget-object p1, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mOnPermissionListener:Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;

    if-eqz p1, :cond_1

    .line 89
    invoke-static {p0, p2}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 90
    array-length p1, p0

    if-lez p1, :cond_0

    sget-object p1, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mOnPermissionListener:Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;

    .line 91
    invoke-interface {p1, p0}, Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;->onPermissionDenied([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mOnPermissionListener:Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;

    .line 93
    invoke-interface {p0}, Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;->onPermissionGranted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static requestPermissions(Landroid/content/Context;I[Ljava/lang/String;Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, p3, v0}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->requestPermissions(Landroid/content/Context;I[Ljava/lang/String;Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;)V

    return-void
.end method

.method public static requestPermissions(Landroid/content/Context;I[Ljava/lang/String;Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;)V
    .locals 1

    .line 60
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sput p1, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mRequestCode:I

    sput-object p3, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mOnPermissionListener:Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;

    .line 63
    invoke-static {p0, p2}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 64
    array-length p3, p2

    if-lez p3, :cond_1

    .line 66
    invoke-static {p0, p2}, Lcom/onmicro/omtoolbox/util/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 68
    invoke-virtual {p4, p0, p1, p2}, Lcom/onmicro/omtoolbox/util/PermissionUtils$RationaleHandler;->showRationale(Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onmicro/omtoolbox/util/PermissionUtils;->mOnPermissionListener:Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;

    if-eqz p0, :cond_2

    .line 75
    invoke-interface {p0}, Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;->onPermissionGranted()V

    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context must be an Activity"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs shouldShowRequestPermissionRationale(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 130
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 131
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
