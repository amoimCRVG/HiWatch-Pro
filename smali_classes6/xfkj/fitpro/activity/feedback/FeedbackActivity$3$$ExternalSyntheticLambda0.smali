.class public final synthetic Lxfkj/fitpro/activity/feedback/FeedbackActivity$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;

    invoke-virtual {v0, p1, p2, p3}, Lxfkj/fitpro/activity/feedback/FeedbackActivity$3;->lambda$onNext$0$xfkj-fitpro-activity-feedback-FeedbackActivity$3(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method
