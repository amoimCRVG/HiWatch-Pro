.class Lcom/amazon/device/ads/StateProperty;
.super Lcom/amazon/device/ads/MraidStringProperty;
.source "MraidProperty.java"


# instance fields
.field stateType:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/MraidStateType;)V
    .locals 1

    const-string/jumbo v0, "state"

    .line 12
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/MraidStringProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    return-void
.end method


# virtual methods
.method getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/StateProperty;->stateType:Lcom/amazon/device/ads/MraidStateType;

    .line 17
    invoke-virtual {v0}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
