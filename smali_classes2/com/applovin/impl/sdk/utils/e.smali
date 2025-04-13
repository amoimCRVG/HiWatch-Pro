.class public Lcom/applovin/impl/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aVw:Lcom/applovin/impl/sdk/utils/e;

.field private static final aVx:Ljava/lang/Object;


# instance fields
.field private final aVA:Z

.field private final aVy:Landroid/os/Bundle;

.field private final aVz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/e;->aVx:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "AndroidManifest"

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 59
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->aVy:Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Failed to get meta data."

    .line 63
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v1

    move v4, v3

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v5, v2, :cond_3

    .line 82
    :try_start_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "application"

    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 85
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 87
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-interface {p1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkSecurityConfig"

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_1
    const-string v8, "usesCleartextTraffic"

    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v6, :cond_0

    iput v3, p0, Lcom/applovin/impl/sdk/utils/e;->aVz:I

    goto :goto_5

    :catchall_1
    move-exception p1

    move v1, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move v4, v1

    :goto_4
    :try_start_4
    const-string v2, "Failed to parse AndroidManifest.xml."

    .line 110
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->aVz:I

    :goto_5
    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->aVA:Z

    return-void

    :catchall_3
    move-exception p1

    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->aVz:I

    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->aVA:Z

    .line 116
    throw p1

    :goto_6
    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->aVy:Landroid/os/Bundle;

    .line 68
    throw p1
.end method

.method public static X(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/utils/e;->aVx:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/e;->aVw:Lcom/applovin/impl/sdk/utils/e;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/applovin/impl/sdk/utils/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/e;->aVw:Lcom/applovin/impl/sdk/utils/e;

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/e;->aVw:Lcom/applovin/impl/sdk/utils/e;

    .line 46
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->aVy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public dy(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->aVy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->aVy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    return p2
.end method
