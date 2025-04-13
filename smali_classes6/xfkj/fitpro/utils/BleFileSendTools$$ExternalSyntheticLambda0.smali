.class public final synthetic Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/utils/BleFileSendTools;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/utils/BleFileSendTools;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/utils/BleFileSendTools;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/BleFileSendTools$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/utils/BleFileSendTools;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/BleFileSendTools;->lambda$cancelResendCountDown$7$xfkj-fitpro-utils-BleFileSendTools()V

    return-void
.end method
