.class Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MessageSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/MessageSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HolderView"
.end annotation


# instance fields
.field private hline:Landroid/view/View;

.field private iv_Left:Landroid/widget/ImageView;

.field private iv_status:Landroidx/appcompat/widget/SwitchCompat;

.field private labName:Landroid/widget/TextView;

.field private spliteView:Landroid/view/View;

.field final synthetic this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetiv_status(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspliteView(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->spliteView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lxfkj/fitpro/adapter/MessageSettingAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 147
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03c1

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    const p1, 0x7f0a0397

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a0372

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_Left:Landroid/widget/ImageView;

    const p1, 0x7f0a02b4

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->hline:Landroid/view/View;

    const p1, 0x7f0a08c3

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->spliteView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method synthetic lambda$setData$0$xfkj-fitpro-adapter-MessageSettingAdapter$HolderView(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method synthetic lambda$setData$1$xfkj-fitpro-adapter-MessageSettingAdapter$HolderView(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p2, "SMS"

    .line 204
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$1;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method synthetic lambda$setData$2$xfkj-fitpro-adapter-MessageSettingAdapter$HolderView(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const-string p2, "CONTACTS"

    const-string p3, "PHONE"

    .line 239
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$2;

    invoke-direct {p3, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$2;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {p2, p3}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method synthetic lambda$setData$3$xfkj-fitpro-adapter-MessageSettingAdapter$HolderView(Lxfkj/fitpro/view/SettingMenuItem;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 169
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 170
    :cond_0
    sget p2, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 171
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1207de

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :cond_1
    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 177
    invoke-static {p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-virtual {p2}, Lxfkj/fitpro/activity/MessageSettingActivity;->getId()I

    move-result p2

    const v0, 0x7f120112

    const v1, 0x7f120689

    const v2, 0x7f1204b3

    if-ne v2, p2, :cond_2

    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-eq p2, v1, :cond_2

    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-eq p2, v0, :cond_2

    .line 179
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 180
    invoke-static {p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/service/NotifyService;->showNotifyPermissionDialog(Landroid/content/Context;)V

    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    .line 186
    :cond_2
    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-eq p2, v1, :cond_3

    iget p2, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-ne p2, v0, :cond_7

    .line 189
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object p2

    .line 191
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    invoke-static {v3}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetmContext(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120812

    .line 192
    invoke-static {v3}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    new-instance v3, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;)V

    const v4, 0x7f120118

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    iget v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    const v4, 0x7f120049

    const-string v5, "MessageSettingAdapter"

    if-ne v3, v1, :cond_5

    const p1, 0x7f12068a

    .line 199
    invoke-static {p1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.permission.READ_SMS"

    .line 200
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 201
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 202
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 203
    invoke-static {v4}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 225
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :cond_4
    const-string p1, "sms permission not exist"

    .line 229
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_5
    iget p1, p1, Lxfkj/fitpro/view/SettingMenuItem;->Id:I

    if-ne p1, v0, :cond_7

    const p1, 0x7f120111

    .line 232
    invoke-static {p1}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 233
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 234
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 235
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 236
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 237
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 238
    invoke-static {v4}, Lxfkj/fitpro/utils/UIHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Z)V

    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 258
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 260
    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :cond_6
    const-string p1, "phone contacts permission not exist"

    .line 264
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_7
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 270
    iget-object p2, p2, Lxfkj/fitpro/adapter/MessageSettingAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfkj/fitpro/view/SettingMenuItem;

    if-eqz p3, :cond_8

    const-string v0, "1"

    goto :goto_1

    :cond_8
    const-string v0, "0"

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/view/SettingMenuItem;->setNameInfo(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 272
    invoke-static {p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->this$0:Lxfkj/fitpro/adapter/MessageSettingAdapter;

    .line 273
    invoke-static {p2}, Lxfkj/fitpro/adapter/MessageSettingAdapter;->-$$Nest$fgetlistener(Lxfkj/fitpro/adapter/MessageSettingAdapter;)Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1, p3}, Lxfkj/fitpro/adapter/MessageSettingAdapter$OnItemClickListener;->OnItemClick(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public setData(Lxfkj/fitpro/view/SettingMenuItem;)V
    .locals 5

    .line 156
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    .line 157
    iget-object v3, p1, Lxfkj/fitpro/view/SettingMenuItem;->Name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p1}, Lxfkj/fitpro/view/SettingMenuItem;->getNameInfo()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    .line 159
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    .line 161
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_Left:Landroid/widget/ImageView;

    .line 163
    iget v4, p1, Lxfkj/fitpro/view/SettingMenuItem;->BgResource:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->hline:Landroid/view/View;

    .line 164
    iget-boolean v4, p1, Lxfkj/fitpro/view/SettingMenuItem;->isHasDivision:Z

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget v0, p1, Lxfkj/fitpro/view/SettingMenuItem;->MenuType:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->labName:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->iv_status:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    new-instance v1, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;Lxfkj/fitpro/view/SettingMenuItem;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lxfkj/fitpro/adapter/MessageSettingAdapter$HolderView;->itemView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
