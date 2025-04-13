.class public final synthetic Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$connectBle$7(Ljava/lang/String;)V

    return-void
.end method
