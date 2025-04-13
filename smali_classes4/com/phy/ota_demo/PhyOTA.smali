.class public Lcom/phy/ota_demo/PhyOTA;
.super Ljava/lang/Object;
.source "PhyOTA.java"


# static fields
.field public static context:Landroid/content/Context;

.field private static otaCore:Lcom/phy/otalib/ble/OTACore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityManager()Lcom/phy/ota_demo/basic/ActivityManager;
    .locals 1

    .line 30
    invoke-static {}, Lcom/phy/ota_demo/basic/ActivityManager;->getInstance()Lcom/phy/ota_demo/basic/ActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static getOtaCore()Lcom/phy/otalib/ble/OTACore;
    .locals 1

    sget-object v0, Lcom/phy/ota_demo/PhyOTA;->otaCore:Lcom/phy/otalib/ble/OTACore;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    sput-object p0, Lcom/phy/ota_demo/PhyOTA;->context:Landroid/content/Context;

    const-string v0, "data_config"

    .line 21
    invoke-static {p0, v0}, Lcom/phy/ota_demo/utils/EasySP;->init(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/phy/ota_demo/PhyOTA;->context:Landroid/content/Context;

    .line 22
    invoke-static {p0}, Lcom/phy/otalib/ble/OTACore;->getInstance(Landroid/content/Context;)Lcom/phy/otalib/ble/OTACore;

    move-result-object p0

    sput-object p0, Lcom/phy/ota_demo/PhyOTA;->otaCore:Lcom/phy/otalib/ble/OTACore;

    return-void
.end method
