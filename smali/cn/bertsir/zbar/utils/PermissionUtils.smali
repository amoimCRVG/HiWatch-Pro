.class public final Lcn/bertsir/zbar/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;,
        Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;,
        Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;,
        Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;,
        Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;
    }
.end annotation


# static fields
.field private static PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mApp:Landroid/content/Context;

.field private static sInstance:Lcn/bertsir/zbar/utils/PermissionUtils;


# instance fields
.field private mFullCallback:Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;

.field private mOnRationaleListener:Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;

.field private mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDenied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDeniedForever:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsGranted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSimpleCallback:Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;

.field private mThemeCallback:Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 129
    invoke-static {v3}, Lcn/bertsir/zbar/utils/PermissionConstants;->getPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    sget-object v7, Lcn/bertsir/zbar/utils/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    .line 130
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 131
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object p0, Lcn/bertsir/zbar/utils/PermissionUtils;->sInstance:Lcn/bertsir/zbar/utils/PermissionUtils;

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/utils/PermissionUtils;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->startPermissionActivity()V

    return-void
.end method

.method static synthetic access$100(Lcn/bertsir/zbar/utils/PermissionUtils;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->requestCallback()V

    return-void
.end method

.method static synthetic access$200()Lcn/bertsir/zbar/utils/PermissionUtils;
    .locals 1

    sget-object v0, Lcn/bertsir/zbar/utils/PermissionUtils;->sInstance:Lcn/bertsir/zbar/utils/PermissionUtils;

    return-object v0
.end method

.method static synthetic access$300(Lcn/bertsir/zbar/utils/PermissionUtils;)Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mThemeCallback:Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcn/bertsir/zbar/utils/PermissionUtils;Landroid/app/Activity;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->rationale(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcn/bertsir/zbar/utils/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcn/bertsir/zbar/utils/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->onRequestPermissionsResult(Landroid/app/Activity;)V

    return-void
.end method

.method public static getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bertsir/zbar/utils/PermissionUtils;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 73
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getPermissionsStatus(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    invoke-static {v1}, Lcn/bertsir/zbar/utils/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 243
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    .line 247
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isGranted(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    .line 100
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs isGranted([Ljava/lang/String;)Z
    .locals 4

    .line 89
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 90
    invoke-static {v3}, Lcn/bertsir/zbar/utils/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static launchAppDetailsSettings()V
    .locals 3

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    const/high16 v2, 0x10000000

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onRequestPermissionsResult(Landroid/app/Activity;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 282
    invoke-direct {p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->requestCallback()V

    return-void
.end method

.method public static varargs permission(Landroid/content/Context;[Ljava/lang/String;)Lcn/bertsir/zbar/utils/PermissionUtils;
    .locals 0

    sput-object p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    .line 122
    invoke-static {}, Lcn/bertsir/zbar/utils/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcn/bertsir/zbar/utils/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    .line 123
    new-instance p0, Lcn/bertsir/zbar/utils/PermissionUtils;

    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/PermissionUtils;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method private rationale(Landroid/app/Activity;)Z
    .locals 3

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mOnRationaleListener:Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 219
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcn/bertsir/zbar/utils/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    iget-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mOnRationaleListener:Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;

    .line 221
    new-instance v0, Lcn/bertsir/zbar/utils/PermissionUtils$1;

    invoke-direct {v0, p0}, Lcn/bertsir/zbar/utils/PermissionUtils$1;-><init>(Lcn/bertsir/zbar/utils/PermissionUtils;)V

    invoke-interface {p1, v0}, Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;->rationale(Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener$ShouldRequest;)V

    const/4 p1, 0x1

    move v1, p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mOnRationaleListener:Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;

    :cond_2
    return v1
.end method

.method private requestCallback()V
    .locals 4

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mSimpleCallback:Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mSimpleCallback:Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;

    .line 260
    invoke-interface {v0}, Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;->onDenied()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mSimpleCallback:Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;

    .line 257
    invoke-interface {v0}, Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;->onGranted()V

    :cond_2
    :goto_1
    iput-object v1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mSimpleCallback:Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;

    :cond_3
    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mFullCallback:Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mFullCallback:Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    iget-object v3, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 271
    invoke-interface {v0, v2, v3}, Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;->onDenied(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mFullCallback:Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 268
    invoke-interface {v0, v2}, Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;->onGranted(Ljava/util/List;)V

    :cond_6
    :goto_3
    iput-object v1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mFullCallback:Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;

    :cond_7
    iput-object v1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mOnRationaleListener:Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;

    iput-object v1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mThemeCallback:Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;

    return-void
.end method

.method private startPermissionActivity()V
    .locals 1

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    sget-object v0, Lcn/bertsir/zbar/utils/PermissionUtils;->mApp:Landroid/content/Context;

    .line 211
    invoke-static {v0}, Lcn/bertsir/zbar/utils/PermissionUtils$PermissionActivity;->start(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public callback(Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;)Lcn/bertsir/zbar/utils/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mFullCallback:Lcn/bertsir/zbar/utils/PermissionUtils$FullCallback;

    return-object p0
.end method

.method public callback(Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;)Lcn/bertsir/zbar/utils/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mSimpleCallback:Lcn/bertsir/zbar/utils/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method public rationale(Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;)Lcn/bertsir/zbar/utils/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mOnRationaleListener:Lcn/bertsir/zbar/utils/PermissionUtils$OnRationaleListener;

    return-object p0
.end method

.method public request()V
    .locals 3

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-static {v1}, Lcn/bertsir/zbar/utils/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 194
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->requestCallback()V

    goto :goto_1

    .line 202
    :cond_2
    invoke-direct {p0}, Lcn/bertsir/zbar/utils/PermissionUtils;->startPermissionActivity()V

    :goto_1
    return-void
.end method

.method public theme(Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;)Lcn/bertsir/zbar/utils/PermissionUtils;
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/utils/PermissionUtils;->mThemeCallback:Lcn/bertsir/zbar/utils/PermissionUtils$ThemeCallback;

    return-object p0
.end method
