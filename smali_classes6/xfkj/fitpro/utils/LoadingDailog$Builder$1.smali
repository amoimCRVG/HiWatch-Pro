.class Lxfkj/fitpro/utils/LoadingDailog$Builder$1;
.super Ljava/lang/Object;
.source "LoadingDailog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/LoadingDailog$Builder;

.field final synthetic val$loadingDailog:Lxfkj/fitpro/utils/LoadingDailog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/LoadingDailog$Builder;Lxfkj/fitpro/utils/LoadingDailog;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->this$0:Lxfkj/fitpro/utils/LoadingDailog$Builder;

    iput-object p2, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->val$loadingDailog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->val$loadingDailog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 94
    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->this$0:Lxfkj/fitpro/utils/LoadingDailog$Builder;

    .line 98
    invoke-static {v0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->-$$Nest$fgetcontext(Lxfkj/fitpro/utils/LoadingDailog$Builder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->val$loadingDailog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 99
    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_1
    const-string v0, "p_keys"

    const-string v1, "none"

    .line 102
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->this$0:Lxfkj/fitpro/utils/LoadingDailog$Builder;

    .line 104
    invoke-static {v0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->-$$Nest$fgetcontext(Lxfkj/fitpro/utils/LoadingDailog$Builder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/LoadingDailog$Builder$1;->this$0:Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-static {v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->-$$Nest$fgetcontext(Lxfkj/fitpro/utils/LoadingDailog$Builder;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120700

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 105
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->returnBeforeValue()V

    return-void
.end method
