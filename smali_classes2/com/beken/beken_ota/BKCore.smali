.class public Lcom/beken/beken_ota/BKCore;
.super Ljava/lang/Object;
.source "BKCore.java"


# static fields
.field private static bkCore:Lcom/beken/beken_ota/BKCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/beken/beken_ota/BKCore;

    invoke-direct {v0}, Lcom/beken/beken_ota/BKCore;-><init>()V

    sput-object v0, Lcom/beken/beken_ota/BKCore;->bkCore:Lcom/beken/beken_ota/BKCore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/beken/beken_ota/BKCore;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/BKCore;->bkCore:Lcom/beken/beken_ota/BKCore;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 5

    .line 14
    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 16
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clj/fastble/BleManager;->init(Landroid/app/Application;)V

    .line 17
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->enableLog(Z)Lcom/clj/fastble/BleManager;

    move-result-object p1

    const-wide/16 v1, 0x1388

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/clj/fastble/BleManager;->setReConnectCount(IJ)Lcom/clj/fastble/BleManager;

    move-result-object p1

    const-wide/16 v3, 0x4e20

    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/clj/fastble/BleManager;->setConnectOverTime(J)Lcom/clj/fastble/BleManager;

    move-result-object p1

    const/16 v0, 0xbb8

    .line 20
    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->setOperateTimeout(I)Lcom/clj/fastble/BleManager;

    move-result-object p1

    new-instance v0, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;

    invoke-direct {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;->setScanTimeOut(J)Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanRuleConfig$Builder;->build()Lcom/clj/fastble/scan/BleScanRuleConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clj/fastble/BleManager;->initScanRule(Lcom/clj/fastble/scan/BleScanRuleConfig;)V

    return-void
.end method
