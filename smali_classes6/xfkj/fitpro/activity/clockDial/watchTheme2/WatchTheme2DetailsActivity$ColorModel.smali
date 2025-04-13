.class public Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;
.super Ljava/lang/Object;
.source "WatchTheme2DetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorModel"
.end annotation


# instance fields
.field color:I

.field final synthetic this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;->this$0:Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;->color:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2DetailsActivity$ColorModel;->color:I

    return v0
.end method
