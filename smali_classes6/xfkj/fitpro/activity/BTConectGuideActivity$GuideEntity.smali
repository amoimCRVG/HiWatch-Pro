.class Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;
.super Ljava/lang/Object;
.source "BTConectGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/BTConectGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GuideEntity"
.end annotation


# instance fields
.field resId:I

.field final synthetic this$0:Lxfkj/fitpro/activity/BTConectGuideActivity;

.field txt1:Ljava/lang/String;

.field txt2:Ljava/lang/String;

.field txt3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/activity/BTConectGuideActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->this$0:Lxfkj/fitpro/activity/BTConectGuideActivity;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->txt1:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->txt2:Ljava/lang/String;

    iput-object p4, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->txt3:Ljava/lang/String;

    iput p5, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->resId:I

    return-void
.end method


# virtual methods
.method public getResId()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->resId:I

    return v0
.end method

.method public getTxt1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->txt1:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->txt2:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/BTConectGuideActivity$GuideEntity;->txt3:Ljava/lang/String;

    return-object v0
.end method
