.class public Lxfkj/fitpro/event/OTAUpgradeEvent;
.super Ljava/lang/Object;
.source "OTAUpgradeEvent.java"


# instance fields
.field private otaPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/event/OTAUpgradeEvent;->otaPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOtaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/event/OTAUpgradeEvent;->otaPath:Ljava/lang/String;

    return-object v0
.end method
