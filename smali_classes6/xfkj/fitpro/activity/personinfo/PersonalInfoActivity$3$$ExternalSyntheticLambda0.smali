.class public final synthetic Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;

.field public final synthetic f$1:Lxfkj/fitpro/model/sever/reponse/BaseResponse;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;

    iput-object p2, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;

    iget-object v1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3$$ExternalSyntheticLambda0;->f$1:Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {v0, v1, p1, p2, p3}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$3;->lambda$onNext$0$xfkj-fitpro-activity-personinfo-PersonalInfoActivity$3(Lxfkj/fitpro/model/sever/reponse/BaseResponse;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
