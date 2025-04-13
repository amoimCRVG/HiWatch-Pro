.class public Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;
.super Landroid/app/Service;
.source "_3GenOtaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$ServiceBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenOtaService"


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

.field private flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

.field private flashPath:Ljava/lang/String;

.field private isAppDisConnect:Z

.field private isBeepUpgradeOK:Z

.field private isConnected:Z

.field private isExeSetMtu:Z

.field private isFinishAllUpgrade:Z

.field private isNormalUpgradeOK:Z

.field private isOTAUpgradeOK:Z

.field private isSendCmdNoRepoOutTime:Z

.field private isUpgradeSuccess:Z

.field private isUpgrading:Z

.field private logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private normalUpgradeDuration:Ljava/lang/String;

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private otaUpgradeDuration:Ljava/lang/String;

.field private packetMaxLen:I

.field private rcvWorkMode:Ljava/lang/String;

.field private repConTime133:I

.field private repoOutTimeRunnable:Ljava/lang/Runnable;

.field private sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

.field private startUpdateFlashMode:Ljava/lang/String;

.field private status:I

.field private testStartTime:Ljava/lang/String;

.field private updateDataEndTime:Ljava/lang/String;

.field private updateDataStartTime:Ljava/lang/String;

.field private upgradeResultLog:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 650
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    const/4 v0, 0x0

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    const/4 v1, -0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curGetCheckSumType:I

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    .line 95
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$1;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    .line 918
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$2;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$2;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 1081
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$4;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$4;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 1123
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$5;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$5;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    const-string v0, "_3GenOtaService"

    const-string v1, "_3GenOtaService()-->"

    .line 651
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    return p0
.end method

.method static synthetic access$002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    return p1
.end method

.method static synthetic access$100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    return p0
.end method

.method static synthetic access$1000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->setMTU(I)V

    return-void
.end method

.method static synthetic access$102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    return p1
.end method

.method static synthetic access$1100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->destWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->destWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeFinished(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curGetCheckSumType:I

    return p0
.end method

.method static synthetic access$1602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curGetCheckSumType:I

    return p1
.end method

.method static synthetic access$1700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$1702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$1800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    return p1
.end method

.method static synthetic access$200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    return p0
.end method

.method static synthetic access$2000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$202(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    return p1
.end method

.method static synthetic access$2100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->dataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->dataMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$2200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILjava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendHandlerMessage(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$2500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2502(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    return p0
.end method

.method static synthetic access$2702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    return p1
.end method

.method static synthetic access$2708(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 2

    .line 48
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curPacketId:I

    return v0
.end method

.method static synthetic access$2800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-object p0
.end method

.method static synthetic access$2900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$3102(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$3200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3302(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->otaUpgradeDuration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->normalUpgradeDuration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/lib_common/util/CacheUtil;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    return-object p0
.end method

.method static synthetic access$3600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    return p0
.end method

.method static synthetic access$3602(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    return p1
.end method

.method static synthetic access$3700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;IJ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendHandlerMessageDelayed(IJ)V

    return-void
.end method

.method static synthetic access$3800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    return p0
.end method

.method static synthetic access$3808(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 2

    .line 48
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    return v0
.end method

.method static synthetic access$3900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->deviceType:I

    return p0
.end method

.method static synthetic access$400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    return p0
.end method

.method static synthetic access$4000(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$4002(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 48
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    return p1
.end method

.method static synthetic access$4100(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$4200(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4300(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$4400(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    return p0
.end method

.method static synthetic access$4402(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    return p1
.end method

.method static synthetic access$4500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onResultCallback(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    return p0
.end method

.method static synthetic access$4700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    return p0
.end method

.method static synthetic access$4702(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    return p1
.end method

.method static synthetic access$500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendHandlerMessage(I)V

    return-void
.end method

.method static synthetic access$600(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;[BZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method static synthetic access$700(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->buckSize:I

    return p0
.end method

.method static synthetic access$802(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->buckSize:I

    return p1
.end method

.method static synthetic access$900(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)I
    .locals 0

    .line 48
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->packetMaxLen:I

    return p0
.end method

.method static synthetic access$902(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;I)I
    .locals 0

    .line 48
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->packetMaxLen:I

    return p1
.end method

.method private analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkSumType"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 1052
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 1054
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 1056
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->getFlashPCMCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_3
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

    iget-object v1, v6, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v2, "_3GenOtaService"

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    if-eqz v1, :cond_0

    const-string v0, "connectDevice(): isConnected = true"

    .line 851
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

    .line 862
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_1

    .line 855
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaCons;->getUUIDArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "connectDevice(): uuidArray == null"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    .line 857
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    :cond_3
    iget-object v7, v6, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v2, 0x0

    .line 860
    aget-object v8, v0, v2

    aget-object v9, v0, v1

    const/4 v1, 0x2

    aget-object v10, v0, v1

    const-wide/16 v12, 0x4e20

    iget-object v14, v6, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-object/from16 v11, p2

    invoke-virtual/range {v7 .. v14}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V

    goto :goto_1

    :cond_4
    const-string v0, "connectDevice(): btBluetooth == null"

    .line 865
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private disConnectDevice()V
    .locals 8

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    if-nez v2, :cond_0

    const-string v0, "disConnectDevice(): isConnected = false"

    .line 875
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    .line 879
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->disConnectDevice()V

    const-string v3, "App\u4e3b\u52a8\u65ad\u5f00 isAppDisConnect = true"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 880
    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :cond_1
    const-string v0, "disConnectDevice(): btBluetooth == null"

    .line 882
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    .line 1066
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_0
    const-string v0, "00"

    .line 1068
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_1
    const-string v0, "02"

    .line 1070
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashCheckSumBeepInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_2
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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    .line 1411
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

    .line 1431
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1432
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1433
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    .line 1434
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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    .line 1421
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

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    const-string v1, "_3GenOtaService"

    if-nez v0, :cond_0

    const-string p1, "sendMsg(): isConnected = false"

    .line 894
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    .line 900
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->sendData([B)Z

    move-result p2

    .line 901
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 903
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

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const-string p1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u6570\u636e\u53d1\u9001\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 904
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isSendCmdNoRepoOutTime:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    .line 909
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMsg(): btBluetooth == null"

    .line 913
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

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 1012
    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz v0, :cond_0

    .line 1015
    invoke-interface {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    .line 1018
    :cond_0
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->disConnectDevice()V

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

    .line 1029
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1031
    invoke-interface {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    .line 1034
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 1036
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

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    const-string v1, "_3GenOtaService"

    if-nez v0, :cond_0

    const-string p1, "setMTU(): isConnected = false"

    .line 938
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    const-string p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u503c\u6ea2\u51fa\uff01"

    .line 943
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setMtuValue(I)Z

    move-result v0

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMTU(): isSetSuc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 951
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

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const-string p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 952
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isExeSetMtu:Z

    goto :goto_0

    :cond_3
    const-string p1, "setMTU(): btBluetooth == null"

    .line 958
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

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->upgradeResultLog:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    const/16 p1, 0xff

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    .line 630
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->disConnectDevice()V

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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u83b7\u53d6\u5df2\u914d\u5bf9\u7684\u8bbe\u5907\u5217\u8868..."

    .line 813
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 814
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getBondedDevices(): btBluetooth == null"

    .line 816
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

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u84dd\u7259\uff0cisBle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 805
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->getApplicationContext()Landroid/content/Context;

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

    const-string p3, "_3GenOtaService"

    if-nez p5, :cond_0

    .line 974
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 976
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 978
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    iget-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p3, :cond_4

    .line 986
    invoke-interface {p3, p1, p5}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onUiStringNotify(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    if-eqz p2, :cond_5

    .line 990
    invoke-virtual {p2}, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 991
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;

    invoke-direct {p3, p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 996
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

    const-string v0, "_3GenOtaService"

    if-nez p1, :cond_0

    const-string p1, "onBind():intent == null"

    .line 669
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "onBind():return * IBinder"

    .line 672
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    new-instance p1, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$ServiceBinder;

    invoke-direct {p1, p0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$ServiceBinder;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 656
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "_3GenOtaService"

    const-string v1, "onCreate()-->"

    .line 657
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mContext:Landroid/content/Context;

    .line 661
    new-instance v1, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

    invoke-direct {v1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "_3GenOtaService"

    const-string v1, "onDestroy()-->"

    .line 685
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->disConnectDevice()V

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

    const-string v0, "_3GenOtaService"

    const-string v1, "onUnbind()-->"

    .line 679
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public scanDevice()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u59cb\u626b\u63cf..."

    .line 826
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    const-wide/16 v2, 0x1388

    .line 827
    invoke-virtual {v0, v1, v2, v3}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V

    goto :goto_0

    :cond_0
    const-string v0, "scanDevice(): btBluetooth == null"

    .line 829
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

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-void
.end method

.method public start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 8
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

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    iput p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->deviceType:I

    iput-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 717
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYear()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->testStartTime:Ljava/lang/String;

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;

    .line 718
    invoke-virtual {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->saveTestStartTime(Ljava/lang/String;)Z

    .line 719
    new-instance p1, Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-direct {p1}, Lyqy/yichip/lib_common/util/CacheUtil;-><init>()V

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 720
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenOtaFileCons;->CACHE_SAVE_LOG:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->testStartTime:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lyqy/yichip/lib_common/util/CacheUtil;->createCacheFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 721
    invoke-virtual {v0, p1}, Lyqy/yichip/lib_common/util/CacheUtil;->setCreated(Z)V

    if-nez p1, :cond_0

    const-string p1, "log\u7f13\u5b58\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 724
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 730
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showOTAPartAnalysisResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 732
    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showNormalPartAnalysisResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;

    .line 733
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaFlashFileUtil;->showPCMPartAnalysisResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 731
    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const/4 v0, 0x0

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repConTime133:I

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isAppDisConnect:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isConnected:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->otaUpgradeDuration:Ljava/lang/String;

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->normalUpgradeDuration:Ljava/lang/String;

    .line 747
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

    move-object v0, p0

    .line 748
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 749
    invoke-direct {p0, p2, p1}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public stopScanDevice()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u505c\u6b62\u626b\u63cf..."

    .line 838
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 839
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->stopDiscoveryDevice()V

    goto :goto_0

    :cond_0
    const-string v0, "stopScanDevice(): btBluetooth == null"

    .line 841
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop_3GenOta()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgrading:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isUpgradeSuccess:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isBeepUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->isFinishAllUpgrade:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->otaUpgradeDuration:Ljava/lang/String;

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->normalUpgradeDuration:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->status:I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    .line 771
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x106

    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x107

    .line 773
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x108

    .line 774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x109

    .line 775
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10a

    .line 776
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10b

    .line 777
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10c

    .line 778
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    .line 779
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10e

    .line 780
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10f

    .line 781
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x110

    .line 782
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x201

    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x202

    .line 785
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x203

    .line 786
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x204

    .line 787
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x205

    .line 788
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x206

    .line 789
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x207

    .line 790
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x208

    .line 791
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x209

    .line 792
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
