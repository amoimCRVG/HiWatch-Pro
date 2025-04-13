.class public Lxfkj/fitpro/utils/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final ADV_RESULT_CODE:I = 0x1919

.field public static final BK_OTA_FLAG:Ljava/lang/String; = "89ABCDEF"

.field public static final BRIGHT_SCREEN_BEGIN_TIME:I = 0x0

.field public static final BRIGHT_SCREEN_FINISH_TIME:I = 0x17

.field public static BleState:I = 0x0

.field public static final CHINA_AREA:I = 0x0

.field public static final DAY_FOR_23_HOUR:J = 0x17L

.field public static final DAY_FOR_24_HOURS:J = 0x5265c00L

.field public static final DAY_FOR_59_MINURE:J = 0x3bL

.field public static final DBNAME:Ljava/lang/String; = "fitpro"

.field public static final DEVICE_SOURCE_ANDROID:I = 0x2

.field public static final DIALER_PKG_NAME:Ljava/lang/String; = "com.android.dialer"

.field public static DISTANCE_UNIT_KM:I = 0x1

.field public static DISTANCE_UNIT_ME:I = 0x2

.field public static final FACEBOOK_PKG_NAME:Ljava/lang/String; = "com.facebook.katana"

.field public static final HABBIT_TYPE_DRINKS:I = 0x3

.field public static final HABBIT_TYPE_EAT:I = 0x1

.field public static final HABBIT_TYPE_OTHER:I = 0x9

.field public static final HABBIT_TYPE_SLEEP:I = 0x4

.field public static final HABBIT_TYPE_SPORT:I = 0x2

.field public static HEIGHT_UNIT_CM:I = 0x1

.field public static final INCALL_UI:Ljava/lang/String; = "com.android.incallui"

.field public static final INSTAGRAM_PKG_NAME:Ljava/lang/String; = "com.instagram.android"

.field public static final LINE_PKG_NAME:Ljava/lang/String; = "jp.naver.line.android"

.field public static final LOW_BATTERY_NUM:I = 0x1e

.field public static MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String; = "tiktokState"

.field public static final MMS_PKG_NAME:Ljava/lang/String; = "com.android.mms"

.field public static final OM_OTA_FLAG:Ljava/lang/String; = "ONMICRO"

.field public static final OTHER_AREA:I = 0x1

.field public static final PLAM_TYPE_BK:I = 0x3

.field public static final PLAM_TYPE_JLI:I = 0x7

.field public static final PLAM_TYPE_LP:I = 0x6

.field public static final PLAM_TYPE_LY:I = 0x5

.field public static final PLAM_TYPE_OM:I = 0x4

.field public static final PLAM_TYPE_RETECK:I = 0x2

.field public static final PLAM_TYPE_TELINK:I = 0x1

.field public static final PLATFORM_FB:Ljava/lang/String; = "4"

.field public static final PLATFORM_GP:Ljava/lang/String; = "6"

.field public static final PLATFORM_MB:Ljava/lang/String; = "0"

.field public static final PLATFORM_QQ:Ljava/lang/String; = "2"

.field public static final PLATFORM_TW:Ljava/lang/String; = "5"

.field public static final PLATFORM_WB:Ljava/lang/String; = "3"

.field public static final PLATFORM_WX:Ljava/lang/String; = "1"

.field public static final QQ_PKG_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final REQUEST_CODE_OTA:I = 0x7d1

.field public static final RETECK_OTA_FLAG:Ljava/lang/String; = "RTKBEEIEEEDATALIST"

.field public static RootPath:Ljava/lang/String; = ""

.field public static final SEX_MAN:I = 0x1

.field public static final SEX_WOMAN:I = 0x0

.field public static final SINA_PKG_NAME:Ljava/lang/String; = "com.sina.weibo"

.field public static final SPORT_TYPE_BIKE:I = 0x3

.field public static final SPORT_TYPE_RUN:I = 0x2

.field public static final SPORT_TYPE_WALK:I = 0x1

.field public static final TELECOM:Ljava/lang/String; = "com.android.server.telecom"

.field public static final TEMP_UNITE_HUSSHI:I = 0x1

.field public static final TEMP_UNITE_SHESHI:I = 0x0

.field public static final TOKEN:Ljava/lang/String; = "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

.field public static final TWITTER_PKG_NAME:Ljava/lang/String; = "com.twitter.android"

.field public static final UNKONWN_AREA:I = -0x1

.field public static final USER_TYPE_CHINA:I = 0x0

.field public static final USER_TYPE_OTHER:I = 0x1

.field public static final WECHAT_PKG_NAME:Ljava/lang/String; = "com.tencent.mm"

.field public static WEIGHT_UNIT_KG:I = 0x1

.field public static final WHATSAPP_PKG_NAME:Ljava/lang/String; = "com.whatsapp"

.field public static blooding:Z = false

.field public static check_version_url:Ljava/lang/String; = "https://tomato.jusonsmart.com/api/v1/config/fitpro/upgrade"

.field public static dialog:Lxfkj/fitpro/utils/LoadingDailog; = null

.field public static hearting:Z = false

.field public static isDebugMode:Z = false

.field public static isDeubg:Z = false

.field public static isDeviceChoicePic:Z = false

.field public static isExecute:Z = true

.field public static isGetDataLoading:Z = false

.field public static isUpdateTips:Z = true

.field public static isdialog:Z = false

.field public static mCurBatteryNum:I = -0x1

.field public static mHandler:Landroid/os/Handler; = null

.field public static mService:Lxfkj/fitpro/service/LeService; = null

.field public static mediaPlayer:Landroid/media/MediaPlayer; = null

.field public static otaState:I = 0x0

.field public static waiting:I = 0x0

.field public static wx_sport_url:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 38
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static getLocalVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 52
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
