.class Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;
.super Ljava/lang/Object;
.source "MessageSettingAdapter.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->lambda$setData$1(ZLandroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

.field final synthetic val$on:Z


# direct methods
.method constructor <init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    iput-boolean p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->val$on:Z

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    .line 217
    invoke-static {v0}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->-$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f1203d2

    .line 218
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    .line 219
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method public onGranted()V
    .locals 4

    .line 207
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->startSmsService()V

    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    .line 208
    iget-object v0, v0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    .line 209
    iget-object v1, v1, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    iget-object v1, v1, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/SettingMenuItem;

    iget-boolean v2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->val$on:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    .line 210
    iget-object v1, v1, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {v1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->this$1:Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;

    .line 211
    iget-object v1, v1, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {v1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;->val$on:Z

    invoke-interface {v1, v2, v0, v3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;->OnItemClick(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method
