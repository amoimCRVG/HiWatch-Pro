.class public Lcom/applovin/impl/sdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private final aDP:Ljava/lang/String;

.field private final aDQ:Ljava/lang/String;

.field private final aDR:Ljava/lang/Long;

.field private final aDS:J

.field private final aDT:I

.field private final aDU:I

.field private final abm:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 6

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$a;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1449
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1450
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1451
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1454
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->name:Ljava/lang/String;

    .line 1455
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->version:Ljava/lang/String;

    .line 1456
    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, p0, Lcom/applovin/impl/sdk/q$a;->aDT:I

    .line 1457
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->abm:Ljava/lang/String;

    .line 1458
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/sdk/q$a;->aDP:Ljava/lang/String;

    .line 1459
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/sdk/q$a;->aDS:J

    .line 1460
    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$a;->aDR:Ljava/lang/Long;

    .line 1461
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/applovin/impl/sdk/q$a;->aDU:I

    .line 1464
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$a;->aDQ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1434
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method protected Em()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1470
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRk:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDO:Lcom/applovin/impl/sdk/q;

    .line 1476
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRk:Lcom/applovin/impl/sdk/c/d;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/q$a;->aDS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public En()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->abm:Ljava/lang/String;

    return-object v0
.end method

.method public Eo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDP:Ljava/lang/String;

    return-object v0
.end method

.method public Ep()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDQ:Ljava/lang/String;

    return-object v0
.end method

.method public Eq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDR:Ljava/lang/Long;

    return-object v0
.end method

.method public Er()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/q$a;->aDS:J

    return-wide v0
.end method

.method public Es()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$a;->aDU:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/q$a;->aDT:I

    return v0
.end method
