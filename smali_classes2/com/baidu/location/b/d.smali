.class public Lcom/baidu/location/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/d$a;,
        Lcom/baidu/location/b/d$f;,
        Lcom/baidu/location/b/d$d;,
        Lcom/baidu/location/b/d$e;,
        Lcom/baidu/location/b/d$c;,
        Lcom/baidu/location/b/d$b;
    }
.end annotation


# static fields
.field private static q:[C


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/location/b/d$c;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/baidu/location/c/a;

.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/baidu/location/b/d$e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/location/LocationClientOption;

.field private l:Lcom/baidu/location/b/d$b;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private r:Z

.field private final s:Ljava/lang/Object;

.field private t:Lcom/baidu/location/b/d$f;

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/d;->q:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/d$b;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/c/a;

    invoke-direct {v0}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    iput-object p4, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    iput-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->p:Z

    new-instance v1, Lcom/baidu/location/b/d$c;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/d$c;-><init>(Lcom/baidu/location/b/d;)V

    iput-object v1, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$c;

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/d;->s:Ljava/lang/Object;

    iput-object p4, p0, Lcom/baidu/location/b/d;->t:Lcom/baidu/location/b/d$f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/d;->u:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->v:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/d;->w:J

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/k;->aw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/b/d;->p:Z

    new-instance p1, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p1, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object p1, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iput-object p3, p0, Lcom/baidu/location/b/d;->l:Lcom/baidu/location/b/d$b;

    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string p3, "phone"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "wifi"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    sget-object p3, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget p1, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    new-instance p1, Lcom/baidu/location/b/d$f;

    invoke-direct {p1, p0, p4}, Lcom/baidu/location/b/d$f;-><init>(Lcom/baidu/location/b/d;Lcom/baidu/location/b/e;)V

    iput-object p1, p0, Lcom/baidu/location/b/d;->t:Lcom/baidu/location/b/d$f;

    :try_start_2
    iget-object p3, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_1

    const-string p1, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {p1}, Lcom/baidu/location/e/k;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/location/b/d;->v:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&null"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->j:Ljava/lang/String;

    :try_start_3
    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object p4, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    const-string p3, ":"

    const-string p4, "&prod="

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/k;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget-object p4, p4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|&cu="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&coor="

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget-object p4, p4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|&im=null&coor="

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    const/16 p3, 0x100

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p3, "&fw=9.293&sdk=9.293&lt=1&mb="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "&resid=12"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "all"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&addr=allj2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    if-eqz p3, :cond_3

    const-string p3, "&adtp=n2"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-eq p3, v1, :cond_4

    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p3, v1, :cond_7

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&sema="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    iget-boolean p3, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne p3, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "aptag|"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    :cond_5
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p2, v1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "aptagd2|"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    :cond_6
    iget-object p2, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/b/d;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/b/d;->o:Ljava/lang/String;

    :cond_7
    const-string p2, "&first=1&os=A"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Lcom/baidu/location/c/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    iget v2, p2, Lcom/baidu/location/c/a;->c:I

    :cond_1
    iput v2, v1, Lcom/baidu/location/c/a;->c:I

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v4, v3

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-char v5, v2, v4

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_5

    iget p1, p2, Lcom/baidu/location/c/a;->d:I

    :cond_5
    iput p1, v1, Lcom/baidu/location/c/a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    instance-of p1, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    iput p1, v1, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v1, Lcom/baidu/location/c/a;->b:J

    const/16 p0, 0x67

    iput-char p0, v1, Lcom/baidu/location/c/a;->i:C

    goto :goto_2

    :cond_7
    instance-of p1, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p1, :cond_a

    const/16 p1, 0x63

    iput-char p1, v1, Lcom/baidu/location/c/a;->i:C

    :try_start_1
    const-string p1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :try_start_2
    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, -0x1

    :cond_8
    iput p1, v1, Lcom/baidu/location/c/a;->d:I

    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/a;->b:J

    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p1

    iput p1, v1, Lcom/baidu/location/c/a;->a:I

    move-object p1, p0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result p1

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_9

    iput p1, v1, Lcom/baidu/location/c/a;->e:I

    :cond_9
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p0

    if-ge p0, p2, :cond_a

    iput p0, v1, Lcom/baidu/location/c/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    return-object v0

    :catch_2
    :cond_a
    :goto_2
    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_3
    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    iget-object v2, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;Z)Lcom/baidu/location/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    goto :goto_2

    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    invoke-static {v1, v2, v3}, Lcom/baidu/location/b/d;->a(Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Lcom/baidu/location/c/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/d;->f:Lcom/baidu/location/c/a;

    iget-object v3, v3, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    move-object v1, v0

    :catchall_1
    :cond_4
    :goto_4
    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    iget-object v2, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/baidu/location/b/d;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    new-instance v2, Lcom/baidu/location/b/d$e;

    iget-object v3, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/baidu/location/b/d$e;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    iget-object v3, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v3}, Lcom/baidu/location/b/d;->b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/baidu/location/b/d;->r:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v5

    iget v5, v5, Lcom/baidu/location/b/a;->b:I

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/baidu/location/b/d$e;->a(ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    :cond_5
    move-object p1, v0

    :catch_1
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    return-object v0

    :cond_7
    if-eqz p1, :cond_9

    if-nez v1, :cond_8

    move-object v1, p1

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_6
    if-nez v1, :cond_a

    return-object v0

    :cond_a
    iput-object v1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    :cond_b
    invoke-direct {p0}, Lcom/baidu/location/b/d;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_0
    const-string v5, "numAssociation"

    invoke-direct {p0, v3, v5}, Lcom/baidu/location/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move v3, v0

    :goto_1
    if-lez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/baidu/location/b/d$d;

    invoke-direct {v5, p0, v4, v3}, Lcom/baidu/location/b/d$d;-><init>(Lcom/baidu/location/b/d;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/baidu/location/b/e;

    invoke-direct {p1, p0}, Lcom/baidu/location/b/e;-><init>(Lcom/baidu/location/b/d;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v3, 0xc8

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/d$d;

    iget-object v7, v4, Lcom/baidu/location/b/d$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget v4, v4, Lcom/baidu/location/b/d$d;->b:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    if-ne v0, v6, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/d$d;

    iget-object v0, v0, Lcom/baidu/location/b/d$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/d$d;

    iget v1, v1, Lcom/baidu/location/b/d$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method static synthetic a(Lcom/baidu/location/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ideocfre"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string v4, "cuidRelate"

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cuidoc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cuidfreq"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/baidu/location/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/d;->x:Z

    return p1
.end method

.method public static b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/d;->l:Lcom/baidu/location/b/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/baidu/location/b/d$b;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/d;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/location/b/d;)Lcom/baidu/location/LocationClientOption;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/b/d;)Lcom/baidu/location/b/d$b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->l:Lcom/baidu/location/b/d$b;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/location/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/d;->r:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/b/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method private f()Z
    .locals 8

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cuidRelate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isInstalled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string v6, "com.baidu.map.location"

    invoke-static {v5, v6}, Lcom/baidu/location/e/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    :goto_0
    const-string v2, "cuidoc"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "reqtime"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-string v5, "cuidfreq"

    const-wide/16 v6, 0x3c

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/k;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/baidu/location/b/d;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    invoke-virtual {v0}, Lcom/baidu/location/b/d$e;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private g()V
    .locals 8

    invoke-direct {p0}, Lcom/baidu/location/b/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    iget-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    invoke-virtual {v2}, Lcom/baidu/location/b/d$e;->a()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    iget-object v3, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v3}, Lcom/baidu/location/b/d;->b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/baidu/location/b/d;->r:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v6

    iget v6, v6, Lcom/baidu/location/b/a;->b:I

    const/16 v7, 0x9

    invoke-virtual {v2, v7, v3, v5, v6}, Lcom/baidu/location/b/d$e;->a(ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/k;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/b/d;->h:Lcom/baidu/location/b/d$e;

    invoke-virtual {v2}, Lcom/baidu/location/b/d$e;->a()I

    move-result v3

    iget-object v5, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v5}, Lcom/baidu/location/b/d;->b(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/baidu/location/b/d;->r:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v7

    iget v7, v7, Lcom/baidu/location/b/a;->b:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/baidu/location/b/d$e;->a(ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/k;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/d;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/baidu/location/e/k;->a([BZ)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&swf5="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/baidu/location/b/d;->r:Z

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&hwf5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->r:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/baidu/location/b/d;->r:Z

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/baidu/location/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/d;->u:Z

    return p0
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/baidu/location/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/d;->v:Z

    return p0
.end method

.method static synthetic i(Lcom/baidu/location/b/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/d;->s:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/b/d;->b()Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/location/b/d;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/d;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/baidu/location/b/d;->b(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/location/b/d;->p:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$c;

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/d$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/d;->k:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/d;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/baidu/location/e/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/b/d;->v:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/baidu/location/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/d$a;-><init>(Lcom/baidu/location/b/d;Lcom/baidu/location/b/e;)V

    iget-object v1, p0, Lcom/baidu/location/b/d;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/d;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/d;->s:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/d;->t:Lcom/baidu/location/b/d$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/d;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
