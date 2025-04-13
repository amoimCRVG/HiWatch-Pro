.class public Lcom/baidu/location/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/b$c;,
        Lcom/baidu/location/c/b$b;,
        Lcom/baidu/location/c/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field private static c:Lcom/baidu/location/c/b;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/telephony/TelephonyManager;

.field private e:Lcom/baidu/location/c/a;

.field private f:Lcom/baidu/location/c/a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/baidu/location/c/b$b;

.field private i:Z

.field private j:Z

.field private m:Lcom/baidu/location/c/b$a;

.field private n:J

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    iput-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/baidu/location/c/b;->h:Lcom/baidu/location/c/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->i:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/b;->n:J

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/c/b;->o:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->p:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/c/b;->q:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/baidu/location/c/b;->q:I

    if-lt v0, v1, :cond_0

    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/baidu/location/e/k;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/c/b;->p:Z

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(Landroid/telephony/CellIdentityNr;)I
    .locals 1

    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p0, v0}, Lcom/baidu/location/e/k;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const-string v1, "mNrTac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :catchall_0
    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Lcom/baidu/location/c/a;

    invoke-direct {v3}, Lcom/baidu/location/c/a;-><init>()V

    instance-of v5, v1, Landroid/telephony/CellInfoGsm;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x67

    const/16 v12, 0x1c

    if-eqz v5, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/b;->a(I)I

    move-result v5

    int-to-long v13, v5

    iput-wide v13, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v3, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v6, v3, Lcom/baidu/location/c/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->j:I

    :cond_1
    :goto_1
    move v0, v10

    goto/16 :goto_3

    :cond_2
    instance-of v5, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v13

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v14

    iput v14, v3, Lcom/baidu/location/c/a;->e:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v14

    iput v14, v3, Lcom/baidu/location/c/a;->f:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v14

    invoke-static {v14}, Lcom/baidu/location/c/b;->a(I)I

    move-result v14

    iput v14, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v14

    invoke-static {v14}, Lcom/baidu/location/c/b;->a(I)I

    move-result v14

    iput v14, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v13}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v3, Lcom/baidu/location/c/a;->b:J

    const/16 v13, 0x63

    iput-char v13, v3, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->h:I

    iput v10, v3, Lcom/baidu/location/c/a;->k:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v5

    iput v5, v3, Lcom/baidu/location/c/a;->j:I

    :cond_3
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/baidu/location/c/a;->c:I

    if-lez v5, :cond_4

    iget v0, v0, Lcom/baidu/location/c/a;->c:I

    :goto_2
    iput v0, v3, Lcom/baidu/location/c/a;->c:I

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_5

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_6

    :catch_0
    :cond_5
    move v0, v9

    :cond_6
    if-lez v0, :cond_1

    goto :goto_2

    :cond_7
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v13

    invoke-static {v13}, Lcom/baidu/location/c/b;->a(I)I

    move-result v13

    iput v13, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/b;->a(I)I

    move-result v5

    int-to-long v13, v5

    iput-wide v13, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v3, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v8, v3, Lcom/baidu/location/c/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    goto/16 :goto_0

    :cond_8
    move v0, v7

    :goto_3
    const/16 v5, 0x12

    if-lt v2, v5, :cond_14

    if-nez v0, :cond_14

    :try_start_1
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/c/b;->a(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/c/b;->a(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/c/b;->a(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(I)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v3, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v5, v3, Lcom/baidu/location/c/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_14

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->j:I

    goto/16 :goto_6

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v0, v13, :cond_14

    instance-of v0, v1, Landroid/telephony/CellInfoTdscdma;

    const/4 v13, 0x5

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_a
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/c/b;->a(I)I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v3, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->h:I

    iput v13, v3, Lcom/baidu/location/c/a;->k:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_14

    goto :goto_4

    :cond_c
    instance-of v0, v1, Landroid/telephony/CellInfoNr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_14

    :try_start_6
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_d

    :try_start_8
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_d
    :try_start_9
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_e

    :try_start_a
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_e
    :try_start_b
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I

    iget v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-ne v0, v9, :cond_f

    :try_start_c
    invoke-static {v4}, Lcom/baidu/location/c/b;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_f
    :try_start_d
    iget v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-ne v0, v9, :cond_10

    :try_start_e
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/b;->a(I)I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :cond_10
    :try_start_f
    iget v0, v3, Lcom/baidu/location/c/a;->a:I

    if-ne v0, v9, :cond_11

    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v0

    iput v0, v3, Lcom/baidu/location/c/a;->a:I

    :cond_11
    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v0, v14, v16

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v14

    iput-wide v14, v3, Lcom/baidu/location/c/a;->b:J

    :cond_12
    iput-char v11, v3, Lcom/baidu/location/c/a;->i:C

    const/4 v0, 0x6

    iput v0, v3, Lcom/baidu/location/c/a;->k:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v4

    iput v4, v3, Lcom/baidu/location/c/a;->j:I

    :cond_13
    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoNr;

    invoke-virtual {v4}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v9

    iput v9, v3, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v3}, Lcom/baidu/location/c/a;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%d|%d|%d|%d|%d|%d|%d|%d"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v0

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v12, v4

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/location/c/a;->n:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :cond_14
    :goto_6
    const/16 v0, 0x1e

    if-lt v2, v0, :cond_15

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_7
    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/baidu/location/c/a;->g:J

    goto :goto_8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_7

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/baidu/location/c/a;->g:J

    :goto_8
    return-object v3
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/c/b;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/a;->l:I

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->f()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/baidu/location/c/a;->g:J

    const/4 p2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, p2, :cond_3

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2

    iget-object v6, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget v6, v6, Lcom/baidu/location/c/a;->c:I

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    iput v6, v1, Lcom/baidu/location/c/a;->c:I

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v6, v5

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_5

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    if-gez v4, :cond_7

    iget-object v3, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget v4, v3, Lcom/baidu/location/c/a;->d:I

    :cond_7
    iput v4, v1, Lcom/baidu/location/c/a;->d:I

    :cond_8
    iget-object v3, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    sput v3, Lcom/baidu/location/c/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sput v2, Lcom/baidu/location/c/b;->b:I

    :goto_4
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_9

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/a;->b:J

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/c/a;->i:C

    goto :goto_6

    :cond_9
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_d

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/baidu/location/c/a;->i:C

    sget-object v2, Lcom/baidu/location/c/b;->l:Ljava/lang/Class;

    if-nez v2, :cond_a

    :try_start_1
    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/c/b;->l:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sput-object v0, Lcom/baidu/location/c/b;->l:Ljava/lang/Class;

    return-object v1

    :cond_a
    :goto_5
    sget-object v0, Lcom/baidu/location/c/b;->l:Ljava/lang/Class;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget v0, v0, Lcom/baidu/location/c/a;->d:I

    :cond_b
    iput v0, v1, Lcom/baidu/location/c/a;->d:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/baidu/location/c/a;->b:J

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/c/a;->a:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_c

    iput v0, v1, Lcom/baidu/location/c/a;->e:I

    :cond_c
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-ge p1, v2, :cond_d

    iput p1, v1, Lcom/baidu/location/c/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    sput p2, Lcom/baidu/location/c/b;->b:I

    return-object v1

    :cond_d
    :goto_6
    invoke-direct {p0, v1}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/a;)V

    return-object v1

    :cond_e
    :goto_7
    return-object v0
.end method

.method public static a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;Z)Lcom/baidu/location/c/a;
    .locals 6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p2

    sput p2, Lcom/baidu/location/c/b;->a:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, p0, p1}, Lcom/baidu/location/c/b;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/baidu/location/c/a;->b()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/baidu/location/c/a;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    :cond_5
    :goto_2
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/baidu/location/c/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/location/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/location/c/b;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :catchall_0
    :cond_7
    return-object v1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/b;
    .locals 2

    const-class v0, Lcom/baidu/location/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/b;

    invoke-direct {v1}, Lcom/baidu/location/c/b;-><init>()V

    sput-object v1, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b;

    :cond_0
    sget-object v1, Lcom/baidu/location/c/b;->c:Lcom/baidu/location/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/telephony/CellInfo;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/h;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    const/16 v2, 0x1c

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    if-eqz v1, :cond_5

    new-instance p1, Lcom/baidu/location/c/h;

    invoke-direct {p1}, Lcom/baidu/location/c/h;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    iput v6, p1, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_0

    iput v6, p1, Lcom/baidu/location/c/h;->d:I

    :cond_0
    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v1

    iput v1, p1, Lcom/baidu/location/c/h;->f:I

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    if-ne v2, v8, :cond_2

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v2

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iput-object v7, p1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    :goto_2
    if-lt v0, v5, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_3
    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/baidu/location/c/h;->e:J

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/location/c/h;->e:J

    :goto_4
    move-object v7, p1

    goto/16 :goto_10

    :cond_5
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    const/4 v9, 0x3

    if-eqz v1, :cond_b

    new-instance v1, Lcom/baidu/location/c/h;

    invoke-direct {v1}, Lcom/baidu/location/c/h;-><init>()V

    move-object v10, p0

    check-cast v10, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v10

    const/4 v11, 0x2

    iput v11, v1, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v11

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v6, v1, Lcom/baidu/location/c/h;->d:I

    :cond_7
    if-lt v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v2

    iput v2, v1, Lcom/baidu/location/c/h;->f:I

    :cond_8
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v9, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    if-lt v0, v5, :cond_a

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    iput-wide p0, v1, Lcom/baidu/location/c/h;->e:J

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p0

    sub-long/2addr v5, p0

    div-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v5

    iput-wide p0, v1, Lcom/baidu/location/c/h;->e:J
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/baidu/location/c/h;->e:J

    :goto_6
    move-object v7, v1

    goto/16 :goto_10

    :cond_b
    instance-of p1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_11

    new-instance p1, Lcom/baidu/location/c/h;

    invoke-direct {p1}, Lcom/baidu/location/c/h;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    const/4 v9, 0x4

    iput v9, p1, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_c

    iput v6, p1, Lcom/baidu/location/c/h;->d:I

    :cond_c
    if-lt v0, v2, :cond_d

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v1

    iput v1, p1, Lcom/baidu/location/c/h;->f:I

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    if-ne v2, v8, :cond_e

    move-object v2, v7

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, p1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    iput-object v7, p1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    :goto_9
    if-lt v0, v5, :cond_10

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_a
    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :cond_11
    instance-of p1, p0, Landroid/telephony/CellInfoTdscdma;

    if-eqz p1, :cond_14

    if-lt v0, v2, :cond_23

    new-instance v7, Lcom/baidu/location/c/h;

    invoke-direct {v7}, Lcom/baidu/location/c/h;-><init>()V

    move-object p1, p0

    check-cast p1, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, v7, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_12

    iput v6, v7, Lcom/baidu/location/c/h;->d:I

    :cond_12
    invoke-virtual {p1}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result p1

    iput p1, v7, Lcom/baidu/location/c/h;->f:I

    if-lt v0, v5, :cond_13

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    :goto_b
    sub-long/2addr p0, v0

    iput-wide p0, v7, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_10

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    div-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v7, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_10

    :cond_14
    instance-of p1, p0, Landroid/telephony/CellInfoLte;

    const/16 v1, 0x1d

    if-eqz p1, :cond_1d

    new-instance v7, Lcom/baidu/location/c/i;

    invoke-direct {v7}, Lcom/baidu/location/c/i;-><init>()V

    move-object p1, p0

    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    move-object v11, v7

    check-cast v11, Lcom/baidu/location/c/i;

    iput v9, v7, Lcom/baidu/location/c/i;->a:I

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v9

    if-eqz v9, :cond_15

    iput v6, v7, Lcom/baidu/location/c/i;->d:I

    :cond_15
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->h:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->i:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->j:I

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v7, Lcom/baidu/location/c/i;->r:I

    if-lt v0, v2, :cond_16

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/i;->b:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/i;->f:I

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/i;->l:I

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    if-eq v2, v8, :cond_17

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/i;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    if-eq v2, v8, :cond_18

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/location/c/i;->c:Ljava/lang/String;

    :cond_18
    :goto_c
    const/16 v2, 0x18

    if-lt v0, v2, :cond_19

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v2

    iput v2, v7, Lcom/baidu/location/c/i;->k:I

    :cond_19
    if-lt v0, v1, :cond_1a

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v7, Lcom/baidu/location/c/i;->m:I

    :cond_1a
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v7, Lcom/baidu/location/c/i;->n:I

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v7, Lcom/baidu/location/c/i;->g:I

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v1

    iput v1, v7, Lcom/baidu/location/c/i;->o:I

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v1

    iput v1, v7, Lcom/baidu/location/c/i;->p:I

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result p1

    iput p1, v7, Lcom/baidu/location/c/i;->q:I

    :cond_1b
    if-lt v0, v5, :cond_1c

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    move-object p0, v7

    check-cast p0, Lcom/baidu/location/c/i;

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    iput-wide p0, v7, Lcom/baidu/location/c/i;->e:J

    goto/16 :goto_10

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    div-long/2addr v0, v3

    move-object p0, v7

    check-cast p0, Lcom/baidu/location/c/i;
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v7, Lcom/baidu/location/c/i;->e:J

    goto/16 :goto_10

    :cond_1d
    instance-of p1, p0, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_23

    if-lt v0, v1, :cond_23

    new-instance p1, Lcom/baidu/location/c/j;

    invoke-direct {p1}, Lcom/baidu/location/c/j;-><init>()V

    :try_start_6
    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityNr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v1

    goto :goto_e

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v7, :cond_20

    move-object v2, p1

    check-cast v2, Lcom/baidu/location/c/j;

    const/4 v2, 0x6

    iput v2, p1, Lcom/baidu/location/c/j;->a:I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/location/c/j;->b:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/baidu/location/c/j;->c:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v9

    iput-wide v9, p1, Lcom/baidu/location/c/j;->h:J

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->i:I

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->j:I

    iget v2, p1, Lcom/baidu/location/c/j;->j:I

    if-ne v2, v8, :cond_1e

    :try_start_7
    invoke-static {v7}, Lcom/baidu/location/c/b;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v2

    move-object v9, p1

    check-cast v9, Lcom/baidu/location/c/j;

    iput v2, p1, Lcom/baidu/location/c/j;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_1e
    iget v2, p1, Lcom/baidu/location/c/j;->j:I

    if-ne v2, v8, :cond_1f

    :try_start_8
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/c/b;->a(Ljava/lang/String;)I

    move-result v2

    move-object v8, p1

    check-cast v8, Lcom/baidu/location/c/j;

    iput v2, p1, Lcom/baidu/location/c/j;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_1f
    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->k:I

    :cond_20
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v2, p1

    check-cast v2, Lcom/baidu/location/c/j;

    iput v6, p1, Lcom/baidu/location/c/j;->d:I

    :cond_21
    move-object v2, p1

    check-cast v2, Lcom/baidu/location/c/j;

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->f:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->l:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->g:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->m:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->n:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->o:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v2

    iput v2, p1, Lcom/baidu/location/c/j;->p:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v1

    iput v1, p1, Lcom/baidu/location/c/j;->q:I

    if-lt v0, v5, :cond_22

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimestampMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-object p0, p1

    check-cast p0, Lcom/baidu/location/c/j;

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/baidu/location/c/j;->e:J

    goto/16 :goto_4

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v5

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    move-object p0, p1

    check-cast p0, Lcom/baidu/location/c/j;
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_f

    :catch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/location/c/j;->e:J

    goto/16 :goto_4

    :cond_23
    :goto_10
    return-object v7
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/c/b;->l()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/c/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/b;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/c/b$c;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/b$c;-><init>(Lcom/baidu/location/c/b$1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/location/c/b;)Lcom/baidu/location/c/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    return-object p0
.end method

.method private c(Lcom/baidu/location/c/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/c/a;

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/baidu/location/c/a;->b:J

    iget-object v2, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget-wide v2, v2, Lcom/baidu/location/c/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget p1, p1, Lcom/baidu/location/c/a;->a:I

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget v0, v0, Lcom/baidu/location/c/a;->a:I

    if-eq p1, v0, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lcom/baidu/location/c/b;->k()V

    iput-boolean v1, p0, Lcom/baidu/location/c/b;->j:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "&nc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget-object v5, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4, v5}, Lcom/baidu/location/c/b;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v2, Lcom/baidu/location/c/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, -0x1

    const-string v6, ";"

    if-eq v4, v5, :cond_5

    :try_start_1
    iget-wide v4, v2, Lcom/baidu/location/c/a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    if-eqz v4, :cond_5

    const-string v4, "|"

    if-eqz p1, :cond_4

    :try_start_2
    iget v5, p1, Lcom/baidu/location/c/a;->a:I

    iget v7, v2, Lcom/baidu/location/c/a;->a:I

    if-eq v5, v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_0

    iget v4, v2, Lcom/baidu/location/c/a;->k:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/baidu/location/c/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "&ncnr="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-object v3, v4

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/baidu/location/c/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/location/c/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/c/b;->k:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private j()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/baidu/location/e/k;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lcvif2.dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xea60

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_2

    const/16 v16, 0x67

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ne v9, v5, :cond_3

    const/16 v5, 0x63

    move/from16 v16, v5

    :cond_3
    cmp-long v5, v7, v3

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/baidu/location/c/a;

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v9, v5

    move v3, v15

    move/from16 v15, v17

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lcom/baidu/location/c/a;-><init>(IJIIICI)V

    iput-wide v7, v5, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v5}, Lcom/baidu/location/c/a;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v3, v0, Lcom/baidu/location/c/b;->j:Z

    iget-object v3, v0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_3
    return-void
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/baidu/location/e/k;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lcvif2.dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/c/a;

    iget-wide v5, v1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    rsub-int/lit8 v6, v0, 0x3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-wide v3, v3, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-wide v3, v3, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    const/16 v4, 0x67

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    const/16 v4, 0x63

    if-ne v3, v4, :cond_6

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;Z)Lcom/baidu/location/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/baidu/location/c/b;->c(Lcom/baidu/location/c/a;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/baidu/location/c/b;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "&nc="

    const-string v1, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/c/b;->d(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x11

    if-lt v2, v1, :cond_1

    return-object p1

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .locals 11

    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->e:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_0

    iget v2, p1, Lcom/baidu/location/c/a;->f:I

    if-ge v2, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v7, [Ljava/lang/Object;

    iget v7, p1, Lcom/baidu/location/c/a;->f:I

    int-to-double v7, v7

    const-wide v9, 0x40cc200000000000L    # 14400.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    iget v7, p1, Lcom/baidu/location/c/a;->e:I

    int-to-double v7, v7

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "&cdmall=%.6f|%.6f"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "&cl_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, p1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&cl_api="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&clp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "&clnrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_2

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    if-eq v2, v3, :cond_2

    const-string v2, "&cl_cs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "&clt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/c/a;

    if-eqz v4, :cond_7

    iget v6, v4, Lcom/baidu/location/c/a;->c:I

    iget v7, p1, Lcom/baidu/location/c/a;->c:I

    if-eq v6, v7, :cond_3

    iget v6, v4, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/baidu/location/c/a;->d:I

    iget v7, p1, Lcom/baidu/location/c/a;->d:I

    if-eq v6, v7, :cond_4

    iget v6, v4, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/baidu/location/c/a;->a:I

    iget v7, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v6, v7, :cond_5

    iget v6, v4, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v4, Lcom/baidu/location/c/a;->b:J

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    iget-wide v6, v4, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    sget v0, Lcom/baidu/location/c/b;->a:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_9

    sput v5, Lcom/baidu/location/c/b;->a:I

    :cond_9
    sget v0, Lcom/baidu/location/c/b;->b:I

    shl-int/lit8 v0, v0, 0x8

    sget v2, Lcom/baidu/location/c/b;->a:I

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&cs="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const-string p1, "&cl_list="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/c/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    new-instance v0, Lcom/baidu/location/c/b$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/b$b;-><init>(Lcom/baidu/location/c/b;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->h:Lcom/baidu/location/c/b$b;

    invoke-direct {p0}, Lcom/baidu/location/c/b;->j()V

    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/b;->h:Lcom/baidu/location/c/b$b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/baidu/location/c/b;->q:I

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/baidu/location/c/b;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/b;->h:Lcom/baidu/location/c/b$b;

    const/16 v3, 0x500

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    :try_start_4
    iput-boolean v1, p0, Lcom/baidu/location/c/b;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/c/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/b;->h:Lcom/baidu/location/c/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/b;->h:Lcom/baidu/location/c/b$b;

    iput-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/baidu/location/c/b;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/c/b;->k()V

    iput-boolean v1, p0, Lcom/baidu/location/c/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/b;->j:Z

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public f()Lcom/baidu/location/c/a;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/c/b;->l()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/c/b;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/b;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/b;->n:J

    iget-object v0, p0, Lcom/baidu/location/c/b;->m:Lcom/baidu/location/c/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/c/b$a;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/b$a;-><init>(Lcom/baidu/location/c/b;Lcom/baidu/location/c/b$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->m:Lcom/baidu/location/c/b$a;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/c/b;->m:Lcom/baidu/location/c/b$a;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    new-instance v0, Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    invoke-direct {v0, v1}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    iput-object v0, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget-char v0, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    iget v1, v1, Lcom/baidu/location/c/a;->d:I

    iput v1, v0, Lcom/baidu/location/c/a;->d:I

    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/b;->f:Lcom/baidu/location/c/a;

    iget v1, v1, Lcom/baidu/location/c/a;->c:I

    iput v1, v0, Lcom/baidu/location/c/a;->c:I

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/c/b;->e:Lcom/baidu/location/c/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/c/b;->d:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sim="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
