.class public final synthetic Lxfkj/fitpro/utils/callhelper/HangUpTelephonyUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/callhelper/HangUpTelephonyUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/callhelper/HangUpTelephonyUtil$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lxfkj/fitpro/utils/callhelper/HangUpTelephonyUtil;->lambda$endCall$0(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
