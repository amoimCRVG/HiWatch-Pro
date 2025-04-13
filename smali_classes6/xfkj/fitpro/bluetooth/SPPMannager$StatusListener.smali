.class Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;
.super Ljava/lang/Object;
.source "SPPMannager.java"

# interfaces
.implements Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/SPPMannager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatusListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/SPPMannager;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;->this$0:Lxfkj/fitpro/bluetooth/SPPMannager;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager;Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager;)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(I)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceStateChanged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPPMannager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    const-string p1, "write success!"

    .line 115
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
