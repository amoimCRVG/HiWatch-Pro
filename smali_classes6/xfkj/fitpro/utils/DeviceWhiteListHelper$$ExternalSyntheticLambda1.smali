.class public final synthetic Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/DeviceWhiteListHelper$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    invoke-static {v0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->lambda$showAppNotMatchDialog$1(Landroid/app/Activity;)V

    return-void
.end method
