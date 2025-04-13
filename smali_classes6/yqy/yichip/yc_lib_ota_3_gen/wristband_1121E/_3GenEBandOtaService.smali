.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;
.super Landroid/app/Service;
.source "_3GenEBandOtaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$ServiceBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenEBandOtaService"


# instance fields
.field private a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

.field private btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

.field private buckSize:I

.field private curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private curGetCheckSumType:I

.field private curPacketId:I

.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destWorkMode:Ljava/lang/String;

.field private deviceType:I

.field private endUpdateFlashMode:Ljava/lang/String;

.field private flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

.field private flashPath:Ljava/lang/String;

.field private isAppDisConnect:Z

.field private isBeepUpgradeOK:Z

.field private isConnected:Z

.field private isExeSetMtu:Z

.field private isFinishAllUpgrade:Z

.field private isFontUpgradeOK:Z

.field private isNormalUpgradeOK:Z

.field private isOTAUpgradeOK:Z

.field private isSendCmdNoRepoOutTime:Z

.field private isUIIconUpgradeOK:Z

.field private isUpgradeSuccess:Z

.field private isUpgrading:Z

.field private logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private packetMaxLen:I

.field private protocolVerCode:I

.field private rcvWorkMode:Ljava/lang/String;

.field private rcv_switch_ota_evt_time:I

.field private repConTime133:I

.field private repoOutTimeRunnable:Ljava/lang/Runnable;

.field private sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

.field private startUpdateFlashMode:Ljava/lang/String;

.field private status:I

.field private testStartTime:Ljava/lang/String;

.field private updateDataEndTime:Ljava/lang/String;

.field private updateDataStartTime:Ljava/lang/String;

.field private upgradeResultLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 875
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    const/4 v0, 0x0

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    const/4 v1, -0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcv_switch_ota_evt_time:I

    .line 114
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$1;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Landroid/os/Looper;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1151
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$2;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$2;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 1289
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$4;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 1331
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$5;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    const-string v0, "_3GenEBandOtaService"

    const-string v1, "_3GenEBandOtaService()-->"

    .line 876
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    return p0
.end method

.method static synthetic access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    return p1
.end method

.method static synthetic access$100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    return p0
.end method

.method static synthetic access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->buckSize:I

    return p0
.end method

.method static synthetic access$1002(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->buckSize:I

    return p1
.end method

.method static synthetic access$102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    return p1
.end method

.method static synthetic access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->packetMaxLen:I

    return p0
.end method

.method static synthetic access$1102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->packetMaxLen:I

    return p1
.end method

.method static synthetic access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->setMTU(I)V

    return-void
.end method

.method static synthetic access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->destWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->destWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1602(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeFinished(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    return p0
.end method

.method static synthetic access$1802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    return p1
.end method

.method static synthetic access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$1902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    return p0
.end method

.method static synthetic access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    return p1
.end method

.method static synthetic access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcv_switch_ota_evt_time:I

    return p0
.end method

.method static synthetic access$2102(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->rcv_switch_ota_evt_time:I

    return p1
.end method

.method static synthetic access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    return p0
.end method

.method static synthetic access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    return p1
.end method

.method static synthetic access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    return p0
.end method

.method static synthetic access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    return p1
.end method

.method static synthetic access$2400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    return p0
.end method

.method static synthetic access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    return p1
.end method

.method static synthetic access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getBeepUIFontCheckSum(I)V

    return-void
.end method

.method static synthetic access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->dataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->dataMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    return p0
.end method

.method static synthetic access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    return p1
.end method

.method static synthetic access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILjava/lang/Object;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendHandlerMessage(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3302(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    return p0
.end method

.method static synthetic access$3502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    return p1
.end method

.method static synthetic access$3508(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 2

    .line 57
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curPacketId:I

    return v0
.end method

.method static synthetic access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-object p0
.end method

.method static synthetic access$3700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3702(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$3902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/lib_common/util/CacheUtil;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    return-object p0
.end method

.method static synthetic access$4200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;IJ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendHandlerMessageDelayed(IJ)V

    return-void
.end method

.method static synthetic access$4300(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    return p0
.end method

.method static synthetic access$4308(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 2

    .line 57
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    return v0
.end method

.method static synthetic access$4400(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->deviceType:I

    return p0
.end method

.method static synthetic access$4500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$4502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 57
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$4600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$4700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$4900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    return p0
.end method

.method static synthetic access$4902(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    return p1
.end method

.method static synthetic access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    return p0
.end method

.method static synthetic access$5000(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onResultCallback(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    return p1
.end method

.method static synthetic access$5100(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    return p0
.end method

.method static synthetic access$5200(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    return p0
.end method

.method static synthetic access$5202(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    return p1
.end method

.method static synthetic access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendHandlerMessage(I)V

    return-void
.end method

.method static synthetic access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;[BZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method static synthetic access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)I
    .locals 0

    .line 57
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->protocolVerCode:I

    return p0
.end method

.method static synthetic access$802(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;I)I
    .locals 0

    .line 57
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->protocolVerCode:I

    return p1
.end method

.method static synthetic access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void
.end method

.method private analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkSumType"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    if-nez v0, :cond_0

    const-string v2, "== \u89e3\u6790\u56fa\u4ef6\u5404\u90e8\u5206--\u5f00\u59cb =="

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 815
    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 816
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashPath:Ljava/lang/String;

    iget v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->protocolVerCode:I

    invoke-direct {v0, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    const-string v4, "== \u89e3\u6790\u56fa\u4ef6\u5404\u90e8\u5206--\u7ed3\u675f =="

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 817
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showOTAPartAnalysisResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 819
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 820
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->showBeepUIIconFontResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 818
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 825
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 827
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 829
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashBeepCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 831
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashUIIconCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    .line 833
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;->getFlashFontCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private connectDevice(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceType",
            "bluetoothDevice"
        }
    .end annotation

    move-object v6, p0

    move/from16 v0, p1

    iget-object v1, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v2, "_3GenEBandOtaService"

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    if-eqz v1, :cond_0

    const-string v0, "connectDevice(): isConnected = true"

    .line 1082
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "connectDevice(): \u6ca1\u6709\u8be5\u8bbe\u5907\u7c7b\u578b\uff01"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_1

    .line 1087
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaCons;->getUUIDArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "connectDevice(): uuidArray == null"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    .line 1089
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    :cond_3
    iget-object v7, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v2, 0x0

    .line 1092
    aget-object v8, v0, v2

    aget-object v9, v0, v1

    const/4 v1, 0x2

    aget-object v10, v0, v1

    const-wide/16 v12, 0x4e20

    iget-object v14, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-object/from16 v11, p2

    invoke-virtual/range {v7 .. v14}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V

    goto :goto_1

    :cond_4
    const-string v0, "connectDevice(): btBluetooth == null"

    .line 1097
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private disConnectDevice()V
    .locals 8

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    if-nez v2, :cond_0

    const-string v0, "disConnectDevice(): isConnected = false"

    .line 1107
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    .line 1111
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->disConnectDevice()V

    const-string v3, "App\u4e3b\u52a8\u65ad\u5f00 isAppDisConnect = true"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 1112
    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :cond_1
    const-string v0, "disConnectDevice(): btBluetooth == null"

    .line 1114
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getBeepUIFontCheckSum(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curGetCheckSumType:I

    .line 759
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v3, :cond_3

    const-string p1, "Beep"

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const-string p1, "UI Icon"

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const-string p1, "Font"

    goto :goto_1

    :cond_5
    const-string p1, "\u672a\u77e5\u90e8\u5206"

    :goto_1
    const-string v1, "\u672c\u5730\u56fa\u4ef6"

    if-nez v0, :cond_6

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u90e8\u5206 checkSum\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    .line 778
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u90e8\u5206 checkSum = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 779
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    .line 781
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x50

    iput v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u8bbe\u5907\u4e2d"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u90e8\u5206\u7684checkSum\u2026"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    .line 786
    invoke-static {v1, v3, v0}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method private getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFlashMode"
        }
    .end annotation

    const-string v0, "01"

    .line 843
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_0
    const-string v0, "00"

    .line 845
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_1
    const-string v0, "02"

    .line 847
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_2
    const-string v0, "03"

    .line 849
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumUIIconInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_3
    const-string v0, "04"

    .line 851
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashCheckSumFontInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendHandlerMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1648
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private sendHandlerMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "o"
        }
    .end annotation

    .line 1668
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1669
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1670
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1671
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendHandlerMessageDelayed(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "delayMillis"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1658
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private sendMsgToDevice([BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "isDataNoResponse"
        }
    .end annotation

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    const-string v1, "_3GenEBandOtaService"

    if-nez v0, :cond_0

    const-string p1, "sendMsg(): isConnected = false"

    .line 1127
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    .line 1133
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->sendData([B)Z

    move-result p2

    .line 1134
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u6570\u636e"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const-string p1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u6570\u636e\u53d1\u9001\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 1137
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isSendCmdNoRepoOutTime:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    .line 1142
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMsg(): btBluetooth == null"

    .line 1146
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private serviceActivityListener_onError(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorInfo"
        }
    .end annotation

    const/16 v0, 0xff

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 1257
    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    .line 1263
    :cond_0
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->disConnectDevice()V

    return-void
.end method

.method private serviceActivityListener_onResultCallback(ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isUpgradeOk",
            "logInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 1274
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1276
    invoke-interface {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    .line 1279
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1281
    invoke-interface {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setMTU(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    const-string v1, "_3GenEBandOtaService"

    if-nez v0, :cond_0

    const-string p1, "setMTU(): isConnected = false"

    .line 1182
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    const-string p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u503c\u6ea2\u51fa\uff01"

    .line 1187
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 1192
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setMtuValue(I)Z

    move-result v0

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMTU(): isSetSuc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7533\u8bf7MTU"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\u503c: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const-string p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 1196
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isExeSetMtu:Z

    goto :goto_0

    :cond_3
    const-string p1, "setMTU(): btBluetooth == null"

    .line 1202
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private upgradeFinished(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "resultLog"
        }
    .end annotation

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->upgradeResultLog:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    const/16 p1, 0xff

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    .line 804
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->disConnectDevice()V

    return-void
.end method


# virtual methods
.method public getBondedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u83b7\u53d6\u5df2\u914d\u5bf9\u7684\u8bbe\u5907\u5217\u8868..."

    .line 1044
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 1045
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getBondedDevices(): btBluetooth == null"

    .line 1047
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public initBluetooth(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBle"
        }
    .end annotation

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u84dd\u7259\uff0cisBle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenEBandOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 1036
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "isSave",
            "isConsole",
            "isNotifyUI",
            "logType"
        }
    .end annotation

    if-eqz p3, :cond_3

    const-string p3, "_3GenEBandOtaService"

    if-nez p5, :cond_0

    .line 1219
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 1221
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 1223
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1225
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    iget-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p3, :cond_4

    .line 1231
    invoke-interface {p3, p1, p5}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onUiStringNotify(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    if-eqz p2, :cond_5

    .line 1235
    invoke-virtual {p2}, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1236
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$3;

    invoke-direct {p3, p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$3;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1241
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "_3GenEBandOtaService"

    if-nez p1, :cond_0

    const-string p1, "onBind():intent == null"

    .line 893
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "onBind():return * IBinder"

    .line 896
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    new-instance p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$ServiceBinder;

    invoke-direct {p1, p0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService$ServiceBinder;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 881
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "_3GenEBandOtaService"

    const-string v1, "onCreate()-->"

    .line 882
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mContext:Landroid/content/Context;

    .line 886
    new-instance v1, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    invoke-direct {v1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "_3GenEBandOtaService"

    const-string v1, "onDestroy()-->"

    .line 909
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    if-eqz v0, :cond_0

    .line 914
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->disConnectDevice()V

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "_3GenEBandOtaService"

    const-string v1, "onUnbind()-->"

    .line 903
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public scanDevice()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u59cb\u626b\u63cf..."

    .line 1057
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    const-wide/16 v2, 0x1388

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V

    goto :goto_0

    :cond_0
    const-string v0, "scanDevice(): btBluetooth == null"

    .line 1060
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setA3GenOtaServiceActivityListener(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a3GenOtaServiceActivityListener"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-void
.end method

.method public start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flashPath",
            "deviceType",
            "bluetoothDevice"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashPath:Ljava/lang/String;

    iput p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->deviceType:I

    iput-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 941
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYear()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->testStartTime:Ljava/lang/String;

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    .line 942
    invoke-virtual {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;->saveTestStartTime(Ljava/lang/String;)Z

    .line 943
    new-instance p1, Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-direct {p1}, Lyqy/yichip/lib_common/util/CacheUtil;-><init>()V

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 944
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_LOG:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->testStartTime:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lyqy/yichip/lib_common/util/CacheUtil;->createCacheFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 945
    invoke-virtual {v0, p1}, Lyqy/yichip/lib_common/util/CacheUtil;->setCreated(Z)V

    if-nez p1, :cond_0

    const-string p1, "log\u7f13\u5b58\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 948
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaFlashFileUtil;

    const/4 p1, 0x0

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repConTime133:I

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isAppDisConnect:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isConnected:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    .line 975
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectDevice(): \u8fde\u63a5\u8bbe\u5907\uff1adeviceType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 976
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 977
    invoke-direct {p0, p2, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public stopScanDevice()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenEBandOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u505c\u6b62\u626b\u63cf..."

    .line 1069
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 1070
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->stopDiscoveryDevice()V

    goto :goto_0

    :cond_0
    const-string v0, "stopScanDevice(): btBluetooth == null"

    .line 1072
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop_3GenOta()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgrading:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUpgradeSuccess:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isBeepUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isUIIconUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFontUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->isFinishAllUpgrade:Z

    const/16 v0, 0xff

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->status:I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 996
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    .line 998
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    .line 999
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x106

    .line 1000
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x107

    .line 1001
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x108

    .line 1002
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x109

    .line 1003
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10a

    .line 1004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10b

    .line 1005
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10c

    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    .line 1007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x110

    .line 1008
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10f

    .line 1009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x111

    .line 1010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x112

    .line 1011
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x113

    .line 1012
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x201

    .line 1014
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x202

    .line 1015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x203

    .line 1016
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x204

    .line 1017
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x205

    .line 1018
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20a

    .line 1019
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20b

    .line 1020
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20c

    .line 1021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x207

    .line 1022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x208

    .line 1023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x209

    .line 1024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
