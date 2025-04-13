.class public Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/q$e;,
        Lcom/applovin/impl/sdk/q$a;,
        Lcom/applovin/impl/sdk/q$g;,
        Lcom/applovin/impl/sdk/q$f;,
        Lcom/applovin/impl/sdk/q$c;,
        Lcom/applovin/impl/sdk/q$d;,
        Lcom/applovin/impl/sdk/q$i;,
        Lcom/applovin/impl/sdk/q$h;,
        Lcom/applovin/impl/sdk/q$b;
    }
.end annotation


# static fields
.field private static final aDL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final aDM:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final aDN:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final E:Landroid/content/Context;

.field private aDA:Lcom/applovin/impl/sdk/q$e;

.field private aDB:Lcom/applovin/impl/sdk/q$e;

.field private aDC:Lcom/applovin/impl/sdk/q$e;

.field private aDD:Lcom/applovin/impl/sdk/q$e;

.field private aDE:Lcom/applovin/impl/sdk/q$e;

.field private final aDF:I

.field private final aDG:I

.field private final aDH:I

.field private final aDI:I

.field private final aDJ:I

.field private final aDK:I

.field private aDc:Z

.field private final aDl:Lcom/applovin/impl/sdk/q$h;

.field private final aDm:Lcom/applovin/impl/sdk/q$i;

.field private final aDn:Lcom/applovin/impl/sdk/q$c;

.field private final aDo:Lcom/applovin/impl/sdk/q$d;

.field private final aDp:Lcom/applovin/impl/sdk/q$f;

.field private final aDq:Lcom/applovin/impl/sdk/q$g;

.field private final aDr:Ljava/lang/String;

.field private final aDs:Ljava/lang/String;

.field private final aDt:D

.field private final aDu:Z

.field private aDv:Ljava/lang/String;

.field private aDw:J

.field private final aDx:Lcom/applovin/impl/sdk/q$a;

.field private aDy:Lcom/applovin/impl/sdk/q$e;

.field private aDz:Lcom/applovin/impl/sdk/q$e;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$0H8aENGSBLL80_JmcQWj3Mn5yBA(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->Ek()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/q;->aDM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/q;->aDN:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 10

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 189
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 191
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPe:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    .line 192
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPf:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    .line 193
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDH:I

    .line 194
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    .line 195
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPi:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDJ:I

    .line 196
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/q;->aDK:I

    .line 201
    new-instance v1, Lcom/applovin/impl/sdk/q$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$h;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDl:Lcom/applovin/impl/sdk/q$h;

    .line 202
    new-instance v1, Lcom/applovin/impl/sdk/q$i;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$i;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDm:Lcom/applovin/impl/sdk/q$i;

    .line 203
    new-instance v1, Lcom/applovin/impl/sdk/q$c;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$c;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDn:Lcom/applovin/impl/sdk/q$c;

    .line 204
    new-instance v1, Lcom/applovin/impl/sdk/q$d;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$d;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDo:Lcom/applovin/impl/sdk/q$d;

    .line 205
    new-instance v1, Lcom/applovin/impl/sdk/q$f;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$f;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDp:Lcom/applovin/impl/sdk/q$f;

    .line 206
    new-instance v1, Lcom/applovin/impl/sdk/q$g;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/q$g;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDq:Lcom/applovin/impl/sdk/q$g;

    .line 208
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fireos"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDr:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "portrait"

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "landscape"

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "none"

    iput-object v1, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    .line 225
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 226
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 228
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v8

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/sdk/q;->aDt:D

    const-string v1, "sensor"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 234
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/q;->aDu:Z

    .line 236
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KZ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :goto_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 242
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Ljava/lang/String;

    .line 256
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v3, "Unable to collect total disk space."

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_7
    :goto_4
    new-instance p1, Lcom/applovin/impl/sdk/q$a;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$a;

    return-void
.end method

.method private DB()Z
    .locals 2

    .line 791
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    .line 792
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/q;->cF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private DC()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    .line 800
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 830
    aget-object v3, v0, v2

    .line 832
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/q;->cF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 833
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic Ek()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDN:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->aDn:Lcom/applovin/impl/sdk/q$c;

    .line 371
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$c;->Ev()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic El()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$e;)Lcom/applovin/impl/sdk/q$e;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    return-object p1
.end method

.method public static a(Lcom/applovin/impl/sdk/q$b;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->aDy:Lcom/applovin/impl/sdk/q$e;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDH:I

    return p0
.end method

.method private cD(Ljava/lang/String;)Z
    .locals 1

    .line 864
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cE(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 871
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method private cF(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 848
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 852
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 855
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 859
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDK:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/q;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    return p0
.end method


# virtual methods
.method protected DA()[Ljava/lang/String;
    .locals 1

    .line 777
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 779
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0
.end method

.method public DJ()Lcom/applovin/impl/sdk/q$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDM:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/q$b;

    return-object v0
.end method

.method protected DK()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/utils/d$a;

    return-object v0
.end method

.method protected DL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/q;->aDN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public DM()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 306
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->U(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 316
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KQ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 321
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 323
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d$a;->dx(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/q;->aDL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 336
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 340
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 341
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/q;->aDc:Z

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/q;->aDc:Z

    :goto_1
    return-object v0
.end method

.method protected DN()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 361
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/q$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q$1;-><init>(Lcom/applovin/impl/sdk/q;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/i$a;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUw:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 370
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v3, Lcom/applovin/impl/sdk/q$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/q$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/q;)V

    const/4 v4, 0x1

    const-string v5, "setDeviceVolume"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUB:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method protected DO()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDD:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 382
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDD:Lcom/applovin/impl/sdk/q$e;

    .line 384
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/i;->G(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDK:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDD:Lcom/applovin/impl/sdk/q$e;

    .line 389
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected DP()Ljava/lang/Long;
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 395
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    .line 397
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 403
    new-instance v8, Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v8, p0, Lcom/applovin/impl/sdk/q;->aDz:Lcom/applovin/impl/sdk/q$e;

    .line 405
    invoke-static {v8}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 409
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect free space."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected DQ()Ljava/lang/Float;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDB:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 418
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDB:Lcom/applovin/impl/sdk/q$e;

    .line 420
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 423
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/q;->Ls()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDB:Lcom/applovin/impl/sdk/q$e;

    .line 427
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected DR()Ljava/lang/Float;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDC:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDC:Lcom/applovin/impl/sdk/q$e;

    .line 435
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 438
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 440
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ci()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/q;->Lr()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDF:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDC:Lcom/applovin/impl/sdk/q$e;

    .line 442
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected DS()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDE:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 448
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDE:Lcom/applovin/impl/sdk/q$e;

    .line 450
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 459
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/q;->aDG:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q;->aDE:Lcom/applovin/impl/sdk/q$e;

    .line 461
    invoke-static {v7}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 465
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect screen brightness"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected DT()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 490
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 495
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 500
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_3
    const-string v3, "SwitchAccessService"

    .line 505
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_5
    const-string v0, "accessibility_enabled"

    .line 516
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 521
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 526
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "accessibility_display_inversion_enabled"

    .line 528
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 533
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 539
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 544
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 549
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 554
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_d
    const-string v0, "hush_gesture_used"

    .line 559
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 564
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 569
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 574
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 579
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 584
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 589
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 594
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 599
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 604
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 609
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 614
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 619
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 624
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 629
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 639
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 658
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 669
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 680
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->cE(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long/2addr v1, v3

    goto :goto_8

    :cond_25
    if-ne v0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    :goto_8
    return-wide v1
.end method

.method protected DU()F
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 701
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Error collecting font scale"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected DV()Z
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    .line 709
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    .line 711
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 714
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lz()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/q;->aDI:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q;->aDA:Lcom/applovin/impl/sdk/q$e;

    .line 716
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected DW()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 762
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 763
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    .line 765
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.pc"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public DX()Lcom/applovin/impl/sdk/q$h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDl:Lcom/applovin/impl/sdk/q$h;

    return-object v0
.end method

.method public DY()Lcom/applovin/impl/sdk/q$i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDm:Lcom/applovin/impl/sdk/q$i;

    return-object v0
.end method

.method public DZ()Lcom/applovin/impl/sdk/q$c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDn:Lcom/applovin/impl/sdk/q$c;

    return-object v0
.end method

.method public Da()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aDc:Z

    return v0
.end method

.method protected Dh()Z
    .locals 5

    .line 725
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->E:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 727
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 732
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    .line 737
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect constrained network info."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method protected Dy()Z
    .locals 2

    const/4 v0, 0x0

    .line 750
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->DB()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/q;->DC()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public Ea()Lcom/applovin/impl/sdk/q$d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDo:Lcom/applovin/impl/sdk/q$d;

    return-object v0
.end method

.method public Eb()Lcom/applovin/impl/sdk/q$f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDp:Lcom/applovin/impl/sdk/q$f;

    return-object v0
.end method

.method public Ec()Lcom/applovin/impl/sdk/q$g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDq:Lcom/applovin/impl/sdk/q$g;

    return-object v0
.end method

.method public Ed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDr:Ljava/lang/String;

    return-object v0
.end method

.method public Ee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDs:Ljava/lang/String;

    return-object v0
.end method

.method public Ef()D
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDt:D

    return-wide v0
.end method

.method public Eg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/q;->aDu:Z

    return v0
.end method

.method public Eh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDv:Ljava/lang/String;

    return-object v0
.end method

.method public Ei()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/q;->aDw:J

    return-wide v0
.end method

.method public Ej()Lcom/applovin/impl/sdk/q$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->aDx:Lcom/applovin/impl/sdk/q$a;

    return-object v0
.end method
