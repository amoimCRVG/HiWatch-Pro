.class public Lcom/pgl/ssdk/ces/e;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static volatile j:Lcom/pgl/ssdk/ces/e; = null

.field private static k:Z = false

.field public static l:Z = false

.field private static m:Ljava/util/Map;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    const-string v2, ""

    iput-object v2, p0, Lcom/pgl/ssdk/ces/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgl/ssdk/ces/e;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgl/ssdk/ces/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgl/ssdk/ces/e;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/e;->i:Z

    const-string v0, "CZL-00"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Lcom/pgl/ssdk/ces/e;
    .locals 5

    sget-object v0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    if-nez v0, :cond_6

    const-class v0, Lcom/pgl/ssdk/ces/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "android.app.ActivityThread"

    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "currentApplication"

    :try_start_2
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v2

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-object v2

    .line 17
    :cond_1
    sput p2, Lcom/pgl/ssdk/j;->a:I

    const-string p2, "nms"

    .line 18
    invoke-static {p0, p2}, Lcom/pgl/ssdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    new-instance p2, Lcom/pgl/ssdk/ces/e;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    sget-object p1, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    iput p3, p1, Lcom/pgl/ssdk/ces/e;->d:I

    sget-object p1, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    iput p4, p1, Lcom/pgl/ssdk/ces/e;->e:I

    sget-object p1, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/e;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p2, "iid"

    const-string p3, ""

    :try_start_4
    const-string p4, "ss_config"

    .line 19
    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p2, "iid"

    :try_start_5
    const-string p4, "ss_config"

    .line 21
    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x68

    invoke-static {p0, v2, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    .line 14
    iget-object v0, v0, Lcom/pgl/ssdk/ces/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_5

    sget-boolean v1, Lcom/pgl/ssdk/ces/e;->k:Z

    if-nez v1, :cond_5

    :try_start_0
    const-string v1, "1"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v3, v2, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/e;->c:Ljava/lang/String;

    const/16 v3, 0x66

    invoke-static {v3, v2, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/pgl/ssdk/ces/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x72

    invoke-static {v3, v2, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pgl/ssdk/a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x69

    invoke-static {v3, v2, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6a

    invoke-static {v3, v2, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 28
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 29
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6b

    invoke-static {v3, v2, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 30
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_5

    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6c

    invoke-static {v1, v2, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 32
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_7

    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6d

    invoke-static {v1, v2, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 34
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_4

    goto :goto_9

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v2, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/pgl/ssdk/ces/e;->k:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/pgl/ssdk/ces/e;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/e;->j:Lcom/pgl/ssdk/ces/e;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_0
    const/16 v0, 0x79

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_2
    const/16 v0, 0x7a

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/pgl/ssdk/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_5
    const/16 v0, 0x80

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x78

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/pgl/ssdk/c;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_8

    const-string p1, "[]"

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0x82

    if-ne p1, v0, :cond_a

    :catchall_1
    :cond_9
    :goto_1
    move-object p1, v3

    goto/16 :goto_7

    :cond_a
    const/16 v0, 0x91

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, v0

    goto :goto_2

    :cond_b
    move-object p2, v1

    :goto_2
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x81

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/pgl/ssdk/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_10
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    const/4 p2, -0x1

    if-eqz p1, :cond_11

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x83

    if-ne p1, v0, :cond_13

    .line 7
    invoke-static {}, Lcom/pgl/ssdk/y;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_13
    const/16 v0, 0x84

    if-ne p1, v0, :cond_14

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x86

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/h;->a(Landroid/content/Context;)Lcom/pgl/ssdk/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/h;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_15
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/g;->a(Landroid/content/Context;)Lcom/pgl/ssdk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/g;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x90

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/g;->a(Landroid/content/Context;)Lcom/pgl/ssdk/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/g;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_17
    const/16 v0, 0x85

    if-ne p1, v0, :cond_1b

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lcom/pgl/ssdk/ces/e;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_3
    if-nez v3, :cond_1a

    const-string/jumbo p1, "{}"

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_1b
    const/16 v0, 0x87

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1d

    :try_start_3
    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string p2, "SHA1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1c

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    or-int/lit16 v4, v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x88

    if-ne p1, v0, :cond_1e

    :try_start_4
    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :cond_1e
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    .line 8
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    if-nez v3, :cond_1f

    goto :goto_6

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_20
    const/16 v0, 0xca

    if-ne p1, v0, :cond_21

    goto :goto_6

    :cond_21
    const/16 v0, 0xec

    if-ne p1, v0, :cond_22

    :try_start_6
    const-string p1, "android.os.SystemProperties"

    .line 9
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v0, "get"

    :try_start_7
    new-array v2, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :cond_22
    const/16 p2, 0x8e

    if-ne p1, p2, :cond_24

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    .line 10
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    if-nez v3, :cond_23

    :goto_6
    move-object p1, v2

    goto :goto_7

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_24
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/pgl/ssdk/f;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 36
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/u;->a()Lcom/pgl/ssdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/u;->b()Lcom/pgl/ssdk/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/pgl/ssdk/ces/d;

    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/d;-><init>(Lcom/pgl/ssdk/ces/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/pgl/ssdk/ces/e;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/pgl/ssdk/ces/e;->g:Ljava/lang/String;

    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x70

    invoke-static {p1, v1, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x67

    invoke-static {p1, v1, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    invoke-static {p1, v1, p4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/pgl/ssdk/ces/e;->i:Z

    if-nez p1, :cond_1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/pgl/ssdk/ces/e;->m:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/pgl/ssdk/y;->c()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/e;->h:Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x70

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/e;->i:Z

    invoke-static {}, Lcom/pgl/ssdk/m;->b()Lcom/pgl/ssdk/m;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Lcom/pgl/ssdk/a;->a(J)V

    iget-object v3, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/pgl/ssdk/ces/e;->c:Ljava/lang/String;

    .line 1
    new-instance v5, Lcom/pgl/ssdk/ces/c;

    invoke-direct {v5, p0}, Lcom/pgl/ssdk/ces/c;-><init>(Lcom/pgl/ssdk/ces/e;)V

    invoke-static {v3, v4, v5}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/ssdk/D;)V

    .line 2
    invoke-static {v1, v2}, Lcom/pgl/ssdk/a;->a(J)V

    const-string v1, "CZL-L1st"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/ces/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :cond_0
    iget-object v3, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/pgl/ssdk/h;->a(Landroid/content/Context;)Lcom/pgl/ssdk/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pgl/ssdk/h;->a()V

    iget-object v3, p0, Lcom/pgl/ssdk/ces/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/pgl/ssdk/g;->a(Landroid/content/Context;)Lcom/pgl/ssdk/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pgl/ssdk/g;->a()V

    add-int/2addr v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4bd

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v3, 0x2bf20

    invoke-static {v3, v4}, Lcom/pgl/ssdk/a;->a(J)V

    int-to-long v3, v2

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0
.end method
