.class public Lxfkj/fitpro/db/build/AdvStatusDao$Properties;
.super Ljava/lang/Object;
.source "AdvStatusDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/AdvStatusDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Btnames:Lorg/greenrobot/greendao/Property;

.field public static final Home_dial_cn_0:Lorg/greenrobot/greendao/Property;

.field public static final Home_dial_cn_1:Lorg/greenrobot/greendao/Property;

.field public static final Home_dial_en_0:Lorg/greenrobot/greendao/Property;

.field public static final Home_dial_en_1:Lorg/greenrobot/greendao/Property;

.field public static final IsOnly:Lorg/greenrobot/greendao/Property;

.field public static final Ota:Lorg/greenrobot/greendao/Property;

.field public static final _$AdShow33:Lorg/greenrobot/greendao/Property;

.field public static final _$CsServices259:Lorg/greenrobot/greendao/Property;

.field public static final _$TzBlacklist262:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    const-string v3, "_$CsServices259"

    const/4 v4, 0x0

    const-string v5, "_$_CS_SERVICES259"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->_$CsServices259:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "btnames"

    const/4 v11, 0x0

    const-string v12, "BTNAMES"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Btnames:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "_$AdShow33"

    const/4 v5, 0x0

    const-string v6, "_$_AD_SHOW33"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->_$AdShow33:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "_$TzBlacklist262"

    const-string v12, "_$_TZ_BLACKLIST262"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->_$TzBlacklist262:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    const-string v4, "home_dial_en_0"

    const-string v6, "HOME_DIAL_EN_0"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Home_dial_en_0:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    const-string v10, "home_dial_cn_0"

    const-string v12, "HOME_DIAL_CN_0"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Home_dial_cn_0:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-string v4, "home_dial_en_1"

    const-string v6, "HOME_DIAL_EN_1"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Home_dial_en_1:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    const-string v10, "home_dial_cn_1"

    const-string v12, "HOME_DIAL_CN_1"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Home_dial_cn_1:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    const-string v4, "ota"

    const-string v6, "OTA"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Ota:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "isOnly"

    const-string v12, "IS_ONLY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->IsOnly:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
