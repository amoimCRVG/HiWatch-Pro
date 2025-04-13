.class public Lcom/example/bluetoothlibrary/permission/PermissionRequest;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionRequest.java"


# static fields
.field private static final REQUEST_PERMISSION_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PermissionRequest"


# instance fields
.field private mListener:Lcom/example/bluetoothlibrary/permission/PermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 68
    array-length p1, p3

    if-lez p1, :cond_3

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 73
    aget-object v1, p2, v0

    .line 74
    aget v2, p3, v0

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string p3, "PermissionRequest"

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/example/bluetoothlibrary/permission/PermissionRequest;->mListener:Lcom/example/bluetoothlibrary/permission/PermissionListener;

    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Lcom/example/bluetoothlibrary/permission/PermissionListener;->onGranted()V

    const-string p1, "\u6743\u9650\u90fd\u6388\u4e88\u4e86"

    .line 86
    invoke-static {p3, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/example/bluetoothlibrary/permission/PermissionRequest;->mListener:Lcom/example/bluetoothlibrary/permission/PermissionListener;

    if-eqz p2, :cond_3

    .line 91
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/permission/PermissionListener;->onDenied(Ljava/util/List;)V

    const-string p1, "\u6709\u6743\u9650\u88ab\u62d2\u7edd\u4e86"

    .line 92
    invoke-static {p3, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public requestRuntimePermission(Landroid/content/Context;[Ljava/lang/String;Lcom/example/bluetoothlibrary/permission/PermissionListener;)V
    .locals 4

    iput-object p3, p0, Lcom/example/bluetoothlibrary/permission/PermissionRequest;->mListener:Lcom/example/bluetoothlibrary/permission/PermissionListener;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/example/bluetoothlibrary/permission/PermissionRequest;->mListener:Lcom/example/bluetoothlibrary/permission/PermissionListener;

    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Lcom/example/bluetoothlibrary/permission/PermissionListener;->onGranted()V

    const-string p1, "PermissionRequest"

    const-string p2, "\u6743\u9650\u90fd\u6388\u4e88\u4e86"

    .line 52
    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
