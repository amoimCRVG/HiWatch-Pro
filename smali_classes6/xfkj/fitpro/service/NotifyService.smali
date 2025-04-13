.class public Lxfkj/fitpro/service/NotifyService;
.super Landroid/service/notification/NotificationListenerService;
.source "NotifyService.java"


# static fields
.field public static final CALL:Ljava/lang/String; = "com.android.incallui_deldel"

.field public static final FACEBOOK1:Ljava/lang/String; = "com.facebook.katana"

.field public static final FACEBOOK2:Ljava/lang/String; = "com.facebook.orca"

.field public static final INSTAGRAM:Ljava/lang/String; = "com.instagram.android"

.field public static final KAKAOTALK:Ljava/lang/String; = "com.kakao.talk"

.field public static final LINE:Ljava/lang/String; = "jp.naver.line.android"

.field public static final LINKEDIN:Ljava/lang/String; = "com.linkedin.android"

.field public static final MMS:Ljava/lang/String; = "app.mms"

.field public static final OK_RU:Ljava/lang/String; = "ru.ok.android"

.field public static final QQ:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final SKYPE:Ljava/lang/String; = "com.skype.raider"

.field public static final SNAPCHAT:Ljava/lang/String; = "com.snapchat.android"

.field public static final TAG:Ljava/lang/String; = "NotifyService"

.field public static final TELEGRAM:Ljava/lang/String; = "org.telegram.messenger"

.field public static final TEN_CHAT:Ljava/lang/String; = "ru.gostinder"

.field public static final TIKTOK_1:Ljava/lang/String; = "com.zhiliaoapp.musically"

.field public static final TIKTOK_2:Ljava/lang/String; = "com.ss.android.ugc.trill"

.field public static final TWITTER:Ljava/lang/String; = "com.twitter.android"

.field public static final VIBER:Ljava/lang/String; = "com.viber.voip"

.field public static final VK:Ljava/lang/String; = "com.vkontakte.android"

.field public static final WATSAPP:Ljava/lang/String; = "com.whatsapp"

.field public static final WATSAPP_BUSINESS:Ljava/lang/String; = "com.whatsapp.w4b"

.field public static final WX:Ljava/lang/String; = "com.tencent.mm"

.field private static lastDataTimeOfLine:J = 0x0L

.field private static lastDataTimeOfSkype:J = 0x0L

.field private static lastDataTimeOfWhatsApp:J = 0x0L

.field private static mNotifyService:Lxfkj/fitpro/service/NotifyService; = null

.field private static smsapp:Ljava/lang/String; = ""

.field private static spaceTimeOfLine:I = 0x32

.field private static spaceTimeOfSkype:I = 0x32

.field private static spaceTimeOfWhatsApp:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/service/NotifyService;
    .locals 1

    sget-object v0, Lxfkj/fitpro/service/NotifyService;->mNotifyService:Lxfkj/fitpro/service/NotifyService;

    return-object v0
.end method

.method public static getSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 315
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    add-int/lit8 p1, p1, -0x2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 328
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gotoNotificationAccessSetting(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x10000000

    .line 353
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 360
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 361
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.android.settings"

    const-string v5, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment"

    const-string v4, "NotificationAccessSettings"

    .line 364
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static isFastOfLine()Z
    .locals 6

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfLine:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/service/NotifyService;->spaceTimeOfLine:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfLine:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static isFastOfSkype()Z
    .locals 6

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfSkype:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/service/NotifyService;->spaceTimeOfSkype:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfSkype:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static isFastOfWhatsApp()Z
    .locals 6

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfWhatsApp:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/service/NotifyService;->spaceTimeOfWhatsApp:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sput-wide v0, Lxfkj/fitpro/service/NotifyService;->lastDataTimeOfWhatsApp:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static isNotificationListenersEnabled()Z
    .locals 2

    .line 347
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 348
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$showNotifyPermissionDialog$0(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 397
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->cancel()V

    .line 398
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 399
    invoke-static {p1}, Lxfkj/fitpro/service/NotifyService;->gotoNotificationAccessSetting(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$showNotifyPermissionDialog$1(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;Landroid/view/View;)V
    .locals 0

    .line 403
    invoke-virtual {p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->cancel()V

    return-void
.end method

.method public static sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.snapchat.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.kakao.talk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.linkedin.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.facebook.orca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.facebook.katana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.zhiliaoapp.musically"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.ss.android.ugc.trill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.twitter.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.android.incallui_deldel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.instagram.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ru.ok.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "app.mms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.tencent.mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "jp.naver.line.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "com.whatsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "ru.gostinder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "com.viber.voip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "org.telegram.messenger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v5, v3

    goto :goto_0

    :sswitch_13
    const-string v0, "com.vkontakte.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    move v5, v1

    goto :goto_0

    :sswitch_14
    const-string v0, "com.skype.raider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v5, v4

    goto :goto_0

    :sswitch_15
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move v5, v2

    :goto_0
    const-string v0, "NotifyService"

    const/4 v6, 0x0

    const-string v7, "1"

    packed-switch v5, :pswitch_data_0

    move v1, v4

    move-object p2, v6

    goto/16 :goto_4

    :pswitch_0
    const-string p2, "SNAPCHATState"

    .line 240
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_0

    const-string v1, "SNAPCHATState!"

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_1
    const-string p2, "KakaoTalkState"

    .line 235
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_1

    const-string v1, "KakaoTalkState!"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_2
    const-string p2, "linkdedInState"

    .line 256
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_2

    const-string v1, "LINKEDIN!"

    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_3
    const-string p2, "FaceBookState"

    .line 194
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_3

    const-string v1, "FaceBook!"

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_4
    const-string p2, "QQ\u4fe1\u606f!"

    .line 167
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "QQState"

    .line 168
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_4

    goto/16 :goto_3

    .line 246
    :pswitch_5
    sget-object p2, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_5

    const-string v1, "TIKTOK!"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_6
    const-string p2, "TwitterState"

    .line 199
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_6

    const-string v1, "Twitter!"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 173
    :pswitch_7
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isDefalutOpenCall()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_1

    :cond_16
    const-string v3, "CALLState"

    .line 176
    invoke-static {v3, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_1
    if-ne p2, v4, :cond_17

    new-array p2, v1, [B

    fill-array-data p2, :array_7

    goto :goto_2

    :cond_17
    if-ne p2, v1, :cond_18

    new-array p2, v1, [B

    fill-array-data p2, :array_8

    goto :goto_2

    :cond_18
    if-nez p2, :cond_19

    new-array p2, v1, [B

    fill-array-data p2, :array_9

    goto :goto_2

    :cond_19
    move-object p2, v6

    :goto_2
    const-string v1, "\u7535\u8bdd\u4fe1\u606f!"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto/16 :goto_4

    :pswitch_8
    const-string p2, "INSTAGRAMState"

    .line 251
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_a

    const-string v1, "INSTAGRAM!"

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_9
    const-string p2, "INSTATE_OK_RU"

    .line 266
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_b

    const-string v1, "OK_RU!"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_a
    const-string p2, "SMSState"

    .line 188
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_c

    const-string v1, "\u6b63\u5728\u53d1\u9001\u77ed\u4fe1!"

    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_b
    const-string p2, "\u5fae\u4fe1\u4fe1\u606f!"

    .line 162
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v3, [B

    fill-array-data p2, :array_d

    const-string v1, "WECHATState"

    .line 164
    invoke-static {v1, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move v1, v4

    goto/16 :goto_4

    .line 214
    :pswitch_c
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isFastOfLine()Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "LineState"

    .line 215
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_e

    const-string v1, "Line!"

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1a
    const-string p0, "line data is fast!"

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_d
    const-string p2, "INSTATE_TEN_CHAT"

    .line 276
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_f

    const-string v1, "TEN_CHAT!"

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_e
    const-string p2, "MSG_NOTIFY_STATE_VIBER"

    .line 281
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_10

    const-string v1, "Viber!"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_f
    const-string p2, "INSTATE_TELEGRAM"

    .line 261
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_11

    const-string v1, "TELEGRAM!"

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_10
    const-string p2, "INSTATE_VK"

    .line 271
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_12

    const-string v1, "VK!"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 204
    :pswitch_11
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isFastOfSkype()Z

    move-result p2

    if-nez p2, :cond_1b

    const-string p2, "SkypeState"

    .line 205
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_13

    const-string v1, "Skype!"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1b
    const-string p0, "Skype data is fast!"

    .line 209
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :pswitch_12
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isFastOfWhatsApp()Z

    move-result p2

    if-nez p2, :cond_20

    const-string p2, "WatsappState"

    .line 226
    invoke-static {p2, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array p2, v3, [B

    fill-array-data p2, :array_14

    const-string v1, "Watsapp!"

    .line 228
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_4
    if-eqz p2, :cond_1f

    .line 286
    array-length v3, p2

    if-gtz v3, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const-string v3, ""

    if-eq p1, v3, :cond_1f

    if-nez p1, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v3, 0x12c

    .line 292
    invoke-static {p1, v3}, Lxfkj/fitpro/service/NotifyService;->getSubString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u5173\u72b6\u6001 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--ID : \u5185\u5bb9\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--\u5305\u540d\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v7}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    if-ne v7, v0, :cond_1e

    goto :goto_6

    :cond_1e
    :try_start_0
    const-string v0, "UTF-8"

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 303
    :goto_5
    array-length p1, p2

    array-length v0, v6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 304
    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    array-length p2, p2

    array-length v0, v6

    invoke-static {v6, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    sget p2, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne p2, v4, :cond_1f

    sget-object p2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p2, :cond_1f

    .line 307
    invoke-static {v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 308
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")\u63a8\u9001\u547d\u4ee4"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_1f
    :goto_6
    return-void

    :cond_20
    const-string p0, "whatsApp data is fast!"

    .line 230
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d641daa -> :sswitch_15
        -0x7d291ce4 -> :sswitch_14
        -0x738c6ff1 -> :sswitch_13
        -0x71148650 -> :sswitch_12
        -0x62737221 -> :sswitch_11
        -0x5fa748c8 -> :sswitch_10
        -0x5c4004a1 -> :sswitch_f
        -0x5aaacfc5 -> :sswitch_e
        -0x3a01688a -> :sswitch_d
        -0x2f63ee7a -> :sswitch_c
        -0x28cdaf18 -> :sswitch_b
        -0x27755efa -> :sswitch_a
        -0x5038864 -> :sswitch_9
        0xa20b87 -> :sswitch_8
        0x13b459ce -> :sswitch_7
        0x15924f98 -> :sswitch_6
        0x2066a337 -> :sswitch_5
        0x2a9664f1 -> :sswitch_4
        0x36211dfc -> :sswitch_3
        0x44c36e4c -> :sswitch_2
        0x4a733984 -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0xat
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x9t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x11t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0xbt
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x5t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x10t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x13t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x3t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x7t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x15t
        0x0t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x16t
        0x0t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x12t
        0x0t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x14t
        0x0t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x6t
        0x0t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method public static showNotifyPermissionDialog(Landroid/content/Context;)V
    .locals 3

    .line 387
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v0, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204be

    .line 391
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f12029b

    .line 392
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setContent(Ljava/lang/String;)V

    const v1, 0x7f120118

    .line 393
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setCancel(Ljava/lang/String;)V

    const v1, 0x7f1203a4

    .line 394
    invoke-static {v1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setSure(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->setCancelable(Z)V

    .line 396
    invoke-virtual {v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->getSureView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->getCancelView()Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lxfkj/fitpro/service/NotifyService$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    invoke-virtual {v0}, Lxfkj/fitpro/view/rxdialog/RxDialogSureCancel;->show()V

    return-void
.end method

.method public static toggleNotificationListenerService(Landroid/content/Context;)V
    .locals 5

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 377
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lxfkj/fitpro/service/NotifyService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 378
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public getSmsApps()Ljava/lang/String;
    .locals 3

    .line 335
    invoke-virtual {p0}, Lxfkj/fitpro/service/NotifyService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 336
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.provider.Telephony.SMS_DELIVER"

    .line 337
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "NotifyService"

    const-string v1, "----NotificationListenerService-------\u542f\u52a8\u72b6\u6001\u680f\u901a\u77e5\u670d\u52a1----"

    .line 77
    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lxfkj/fitpro/service/NotifyService;->mNotifyService:Lxfkj/fitpro/service/NotifyService;

    .line 79
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 80
    invoke-virtual {p0}, Lxfkj/fitpro/service/NotifyService;->getSmsApps()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/service/NotifyService;->smsapp:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------smsapp---------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxfkj/fitpro/service/NotifyService;->smsapp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----------getSmsApps()-------"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lxfkj/fitpro/service/NotifyService;->mNotifyService:Lxfkj/fitpro/service/NotifyService;

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 112
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 113
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.title"

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.text"

    .line 120
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.subText"

    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 123
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "NotifyService"

    const-string v6, ""

    if-nez v4, :cond_1

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "notificationTitle:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notificationText:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notificationSubText:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u72b6\u6001\u680f\u6536\u5230\u6d88\u606f\u662f --ID :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--\u5185\u5bb9\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--\u5305\u540d\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 137
    invoke-static {v0, v6, p1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_posted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u72b6\u6001\u680f\u6e05\u9664\u6d88\u606f\u662f   --ID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--\u5185\u5bb9\uff1a-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--\u5305\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotifyService"

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_removed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/service/NotifyService;->startForegroundNotifi()V

    const/4 p1, 0x1

    return p1
.end method

.method public startForegroundNotifi()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120719

    invoke-virtual {p0, v1}, Lxfkj/fitpro/service/NotifyService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealSteps()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1206c4

    invoke-virtual {p0, v3}, Lxfkj/fitpro/service/NotifyService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetSteps()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f120165

    goto :goto_0

    :cond_0
    const v2, 0x7f1207de

    :goto_0
    invoke-virtual {p0, v2}, Lxfkj/fitpro/service/NotifyService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealSteps()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lxfkj/fitpro/service/NotifyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/fanjun/keeplive/receiver/NotificationClickReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CLICK_NOTIFICATION"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppIconId()I

    move-result v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/fanjun/keeplive/config/NotificationUtils;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/16 v3, 0x357b

    if-lt v1, v2, :cond_2

    const/16 v1, 0x10

    .line 103
    invoke-virtual {p0, v3, v0, v1}, Lxfkj/fitpro/service/NotifyService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v3, v0}, Lxfkj/fitpro/service/NotifyService;->startForeground(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method
