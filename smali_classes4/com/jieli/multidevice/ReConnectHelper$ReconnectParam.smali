.class public final Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;
.super Ljava/lang/Object;
.source "ReConnectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/multidevice/ReConnectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReconnectParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;",
        "",
        "deviceAddress",
        "",
        "isUseNewADV",
        "",
        "(Ljava/lang/String;Z)V",
        "connectAddress",
        "getConnectAddress",
        "()Ljava/lang/String;",
        "setConnectAddress",
        "(Ljava/lang/String;)V",
        "getDeviceAddress",
        "()Z",
        "equals",
        "o",
        "hashCode",
        "",
        "toString",
        "JLOTASdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private connectAddress:Ljava/lang/String;

.field private final deviceAddress:Ljava/lang/String;

.field private final isUseNewADV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    check-cast p1, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    iget-boolean v2, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    .line 222
    iget-boolean v3, p1, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getConnectAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->connectAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isUseNewADV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    return v0
.end method

.method public final setConnectAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->connectAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReconnectParam{deviceAddress=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isUseNewADV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->connectAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
