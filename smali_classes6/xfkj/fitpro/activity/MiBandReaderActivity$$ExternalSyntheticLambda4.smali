.class public final synthetic Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcn/bertsir/zbar/QrManager$OnScanResultCallback;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/MiBandReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;->f$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    return-void
.end method


# virtual methods
.method public final onScanSuccess(Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;->f$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$setActivityTitle$0$xfkj-fitpro-activity-MiBandReaderActivity(Lcn/bertsir/zbar/Qr/ScanResult;)V

    return-void
.end method
