.class public final synthetic Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iput-boolean p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-boolean v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$$ExternalSyntheticLambda0;->f$2:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->lambda$startWatchTheme$0(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;ZLandroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
