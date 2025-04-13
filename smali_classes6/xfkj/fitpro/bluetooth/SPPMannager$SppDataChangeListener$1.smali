.class Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener$1;
.super Ljava/lang/Object;
.source "SPPMannager.java"

# interfaces
.implements Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;->onDataReceived([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;[B)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener$1;->this$1:Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;

    iput-object p2, p0, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener$1;->val$data:[B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckDataCallBack([B)V
    .locals 0

    return-void
.end method

.method public onResultValue()[B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener$1;->val$data:[B

    return-object v0
.end method
