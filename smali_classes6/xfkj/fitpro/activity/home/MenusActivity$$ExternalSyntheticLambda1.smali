.class public final synthetic Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/home/MenusActivity;

.field public final synthetic f$1:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic f$2:Lcom/google/android/play/core/appupdate/AppUpdateInfo;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/home/MenusActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/home/MenusActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p3, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;->f$0:Lxfkj/fitpro/activity/home/MenusActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {v0, v1, v2, p1, p2}, Lxfkj/fitpro/activity/home/MenusActivity;->lambda$showDownloadDialog$1$xfkj-fitpro-activity-home-MenusActivity(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
