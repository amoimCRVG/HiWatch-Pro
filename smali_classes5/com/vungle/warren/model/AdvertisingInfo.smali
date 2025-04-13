.class public Lcom/vungle/warren/model/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# instance fields
.field public advertisingId:Ljava/lang/String;

.field public limitAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/model/AdvertisingInfo;->limitAdTracking:Z

    return-void
.end method
