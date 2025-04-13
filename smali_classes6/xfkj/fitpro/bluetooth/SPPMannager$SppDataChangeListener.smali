.class Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;
.super Ljava/lang/Object;
.source "SPPMannager.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/SPPMannager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SppDataChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/SPPMannager;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;->this$0:Lxfkj/fitpro/bluetooth/SPPMannager;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager;Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager;)V

    return-void
.end method


# virtual methods
.method public onDataReceived([BLjava/lang/String;)V
    .locals 1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataReceived:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SPPMannager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object p2

    new-instance v0, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener$1;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;[B)V

    invoke-virtual {p2, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setOnData(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;)V

    return-void
.end method
