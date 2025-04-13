.class public final synthetic Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$checkAndShowBlePairDialog$15(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
