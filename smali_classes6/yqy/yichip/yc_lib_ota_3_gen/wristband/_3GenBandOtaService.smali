.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;
.super Landroid/app/Service;
.source "_3GenBandOtaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenBandOtaService"


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

.field private flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field private flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

.field flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

.field private flashPath:Ljava/lang/String;

.field private isAppDisConnect:Z

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

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private packetMaxLen:I

.field private rcvWorkMode:Ljava/lang/String;

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

    .line 569
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    const/4 v0, 0x0

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repConTime133:I

    const/4 v1, -0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curGetCheckSumType:I

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isAppDisConnect:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isExeSetMtu:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isSendCmdNoRepoOutTime:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgrading:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isFinishAllUpgrade:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgradeSuccess:Z

    .line 97
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    .line 828
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 988
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$4;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 1030
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$5;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    const-string v0, "_3GenBandOtaService"

    const-string v1, "_3GenOtaService()-->"

    .line 570
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgrading:Z

    return p0
.end method

.method static synthetic access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgrading:Z

    return p1
.end method

.method static synthetic access$100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isFinishAllUpgrade:Z

    return p0
.end method

.method static synthetic access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->setMTU(I)V

    return-void
.end method

.method static synthetic access$102(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isFinishAllUpgrade:Z

    return p1
.end method

.method static synthetic access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->rcvWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isOTAUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isOTAUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->destWorkMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->destWorkMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isNormalUpgradeOK:Z

    return p0
.end method

.method static synthetic access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isNormalUpgradeOK:Z

    return p1
.end method

.method static synthetic access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->upgradeFinished(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curGetCheckSumType:I

    return p0
.end method

.method static synthetic access$1602(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I
    .locals 0

    .line 54
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curGetCheckSumType:I

    return p1
.end method

.method static synthetic access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$1702(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->analyzeFlashCheckSum(I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->dataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->dataMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgradeSuccess:Z

    return p0
.end method

.method static synthetic access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgradeSuccess:Z

    return p1
.end method

.method static synthetic access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->sendHandlerMessage(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->startUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->updateDataStartTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curPacketId:I

    return p0
.end method

.method static synthetic access$2502(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I
    .locals 0

    .line 54
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curPacketId:I

    return p1
.end method

.method static synthetic access$2508(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 2

    .line 54
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curPacketId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curPacketId:I

    return v0
.end method

.method static synthetic access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    return-object p0
.end method

.method static synthetic access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2702(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->updateDataEndTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2802(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->endUpdateFlashMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p0
.end method

.method static synthetic access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1
.end method

.method static synthetic access$300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->getCurUpgradeCheckSumInfo(Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->upgradeResultLog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/lib_common/util/CacheUtil;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    return-object p0
.end method

.method static synthetic access$3200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    return p0
.end method

.method static synthetic access$3202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    return p1
.end method

.method static synthetic access$3300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;IJ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->sendHandlerMessageDelayed(IJ)V

    return-void
.end method

.method static synthetic access$3400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repConTime133:I

    return p0
.end method

.method static synthetic access$3408(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 2

    .line 54
    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repConTime133:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repConTime133:I

    return v0
.end method

.method static synthetic access$3500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->deviceType:I

    return p0
.end method

.method static synthetic access$3600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$3602(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 54
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$3700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$3800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->status:I

    return p0
.end method

.method static synthetic access$4000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isAppDisConnect:Z

    return p0
.end method

.method static synthetic access$4002(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isAppDisConnect:Z

    return p1
.end method

.method static synthetic access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I
    .locals 0

    .line 54
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->status:I

    return p1
.end method

.method static synthetic access$4100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->serviceActivityListener_onResultCallback(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isSendCmdNoRepoOutTime:Z

    return p0
.end method

.method static synthetic access$4300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isExeSetMtu:Z

    return p0
.end method

.method static synthetic access$4302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isExeSetMtu:Z

    return p1
.end method

.method static synthetic access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->sendHandlerMessage(I)V

    return-void
.end method

.method static synthetic access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->sendMsgToDevice([BZ)V

    return-void
.end method

.method static synthetic access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->buckSize:I

    return p0
.end method

.method static synthetic access$802(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I
    .locals 0

    .line 54
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->buckSize:I

    return p1
.end method

.method static synthetic access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I
    .locals 0

    .line 54
    iget p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->packetMaxLen:I

    return p0
.end method

.method static synthetic access$902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I
    .locals 0

    .line 54
    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->packetMaxLen:I

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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    .line 963
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getFlashOTACheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    .line 965
    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getFlashNormalCheckSumInfo()Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
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

    iget-object v1, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v2, "_3GenBandOtaService"

    if-eqz v1, :cond_4

    iget-boolean v1, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    if-eqz v1, :cond_0

    const-string v0, "connectDevice(): isConnected = true"

    .line 761
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

    .line 772
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_1

    .line 765
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaCons;->getUUIDArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "connectDevice(): uuidArray == null"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    .line 767
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    return-void

    :cond_3
    iget-object v7, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v2, 0x0

    .line 770
    aget-object v8, v0, v2

    aget-object v9, v0, v1

    const/4 v1, 0x2

    aget-object v10, v0, v1

    const-wide/16 v12, 0x4e20

    iget-object v14, v6, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-object/from16 v11, p2

    invoke-virtual/range {v7 .. v14}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V

    goto :goto_1

    :cond_4
    const-string v0, "connectDevice(): btBluetooth == null"

    .line 775
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private disConnectDevice()V
    .locals 8

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenBandOtaService"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    if-nez v2, :cond_0

    const-string v0, "disConnectDevice(): isConnected = false"

    .line 785
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isAppDisConnect:Z

    .line 789
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->disConnectDevice()V

    const-string v3, "App\u4e3b\u52a8\u65ad\u5f00 isAppDisConnect = true"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 790
    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_0

    :cond_1
    const-string v0, "disConnectDevice(): btBluetooth == null"

    .line 792
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

    .line 975
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumOTAInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_0
    const-string v0, "00"

    .line 977
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashCheckSumNormalInfo:Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    return-object p1

    :cond_1
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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1319
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

    .line 1339
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1340
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1341
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1342
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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    .line 1329
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

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    const-string v1, "_3GenBandOtaService"

    if-nez v0, :cond_0

    const-string p1, "sendMsg(): isConnected = false"

    .line 804
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isSendCmdNoRepoOutTime:Z

    .line 810
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->sendData([B)Z

    move-result p2

    .line 811
    invoke-static {p1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 813
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

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const-string p1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u6570\u636e\u53d1\u9001\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 814
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isSendCmdNoRepoOutTime:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    .line 819
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMsg(): btBluetooth == null"

    .line 823
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

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->status:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    .line 922
    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz v0, :cond_0

    .line 925
    invoke-interface {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onError(Ljava/lang/String;)V

    .line 928
    :cond_0
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->disConnectDevice()V

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

    .line 939
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 941
    invoke-interface {p1, p2}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    .line 944
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p1, :cond_1

    .line 946
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

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    const-string v1, "_3GenBandOtaService"

    if-nez v0, :cond_0

    const-string p1, "setMTU(): isConnected = false"

    .line 848
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    const-string p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u503c\u6ea2\u51fa\uff01"

    .line 853
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    if-eqz v0, :cond_3

    .line 858
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setMtuValue(I)Z

    move-result v0

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMTU(): isSetSuc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 861
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

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const-string p1, "\u7533\u8bf7MTU\u5931\u8d25-\u7533\u8bf7\u64cd\u4f5c\u5931\u8d25\uff01"

    .line 862
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isExeSetMtu:Z

    goto :goto_0

    :cond_3
    const-string p1, "setMTU(): btBluetooth == null"

    .line 868
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

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgradeSuccess:Z

    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->upgradeResultLog:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgrading:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isFinishAllUpgrade:Z

    const/16 p1, 0xff

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->status:I

    .line 549
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->disConnectDevice()V

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

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenBandOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u83b7\u53d6\u5df2\u914d\u5bf9\u7684\u8bbe\u5907\u5217\u8868..."

    .line 723
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 724
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getBondedDevices(): btBluetooth == null"

    .line 726
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

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u84dd\u7259\uff0cisBle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenBandOtaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 715
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->getApplicationContext()Landroid/content/Context;

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

    const-string p3, "_3GenBandOtaService"

    if-nez p5, :cond_0

    .line 884
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 886
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 888
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 890
    :cond_2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    iget-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    if-eqz p3, :cond_4

    .line 896
    invoke-interface {p3, p1, p5}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onUiStringNotify(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    if-eqz p2, :cond_5

    .line 900
    invoke-virtual {p2}, Lyqy/yichip/lib_common/util/CacheUtil;->isCreated()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 901
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$3;

    invoke-direct {p3, p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$3;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 906
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

    const-string v0, "_3GenBandOtaService"

    if-nez p1, :cond_0

    const-string p1, "onBind():intent == null"

    .line 588
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "onBind():return * IBinder"

    .line 591
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    new-instance p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;

    invoke-direct {p1, p0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 575
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "_3GenBandOtaService"

    const-string v1, "onCreate()-->"

    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mContext:Landroid/content/Context;

    .line 580
    new-instance v1, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    invoke-direct {v1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "_3GenBandOtaService"

    const-string v1, "onDestroy()-->"

    .line 604
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->disConnectDevice()V

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

    const-string v0, "_3GenBandOtaService"

    const-string v1, "onUnbind()-->"

    .line 598
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public scanDevice()V
    .locals 4

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenBandOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u59cb\u626b\u63cf..."

    .line 736
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    const-wide/16 v2, 0x1388

    .line 737
    invoke-virtual {v0, v1, v2, v3}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V

    goto :goto_0

    :cond_0
    const-string v0, "scanDevice(): btBluetooth == null"

    .line 739
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

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->a3GenOtaServiceActivityListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

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

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashPath:Ljava/lang/String;

    iput p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->deviceType:I

    iput-object p3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 637
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYear()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->testStartTime:Ljava/lang/String;

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->sharedPreferencesHelper:Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;

    .line 638
    invoke-virtual {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenBandOtaSPHelper;->saveTestStartTime(Ljava/lang/String;)Z

    .line 639
    new-instance p1, Lyqy/yichip/lib_common/util/CacheUtil;

    invoke-direct {p1}, Lyqy/yichip/lib_common/util/CacheUtil;-><init>()V

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 640
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_LOG:Ljava/lang/String;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->testStartTime:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lyqy/yichip/lib_common/util/CacheUtil;->createCacheFile(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

    .line 641
    invoke-virtual {v0, p1}, Lyqy/yichip/lib_common/util/CacheUtil;->setCreated(Z)V

    if-nez p1, :cond_0

    const-string p1, "log\u7f13\u5b58\u6587\u4ef6\u521b\u5efa\u5931\u8d25\uff01"

    .line 644
    invoke-direct {p0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->serviceActivityListener_onError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    .line 650
    new-instance p1, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    .line 651
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->showNormalLineInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->flashFileUtil:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;

    .line 652
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->showNormalLineInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 651
    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    const/4 p1, 0x0

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repConTime133:I

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isAppDisConnect:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isConnected:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isOTAUpgradeOK:Z

    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isNormalUpgradeOK:Z

    .line 663
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

    .line 664
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 665
    invoke-direct {p0, p2, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->connectDevice(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public stopScanDevice()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const-string v1, "_3GenBandOtaService"

    if-eqz v0, :cond_0

    const-string v0, "\u505c\u6b62\u626b\u63cf..."

    .line 748
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->btBluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    .line 749
    invoke-virtual {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->stopDiscoveryDevice()V

    goto :goto_0

    :cond_0
    const-string v0, "stopScanDevice(): btBluetooth == null"

    .line 751
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop_3GenOta()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgrading:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isUpgradeSuccess:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isOTAUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isNormalUpgradeOK:Z

    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->isFinishAllUpgrade:Z

    const/16 v0, 0xff

    iput v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->status:I

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->repoOutTimeRunnable:Ljava/lang/Runnable;

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    .line 683
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    .line 684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x106

    .line 685
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x107

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x108

    .line 687
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x109

    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10a

    .line 689
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10b

    .line 690
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10c

    .line 691
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10d

    .line 692
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10f

    .line 693
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x201

    .line 695
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x202

    .line 696
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x203

    .line 697
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x204

    .line 698
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x205

    .line 699
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x207

    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x208

    .line 701
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x209

    .line 702
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
