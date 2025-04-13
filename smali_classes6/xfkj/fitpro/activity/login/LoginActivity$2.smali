.class Lxfkj/fitpro/activity/login/LoginActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/login/LoginActivity;->setUserPriateSpanStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity$2;->this$0:Lxfkj/fitpro/activity/login/LoginActivity;

    .line 197
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 200
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity$2;->this$0:Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/login/LoginActivity;->access$100(Lxfkj/fitpro/activity/login/LoginActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isUserProtocol"

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method
