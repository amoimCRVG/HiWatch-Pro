.class Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;
.super Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;
.source "FunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 178
    invoke-direct {p0, p1}, Lyqy/yichip/lib_pro_common/base/BaseActivity$OnSingleClickListener;-><init>(Lyqy/yichip/lib_pro_common/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 182
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->iv_menu:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 183
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 184
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 186
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$300(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto/16 :goto_1

    .line 188
    :cond_1
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->rl_change_ota_1121d:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_1

    .line 191
    :cond_2
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_select_download_file:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 193
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showSelectOtaFileSourceFragmentDialog()V

    goto/16 :goto_1

    .line 194
    :cond_3
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->bt_generate_random_name:I

    const-string v1, "_3GenEBandOtaUpgrade"

    if-ne p1, v0, :cond_4

    .line 196
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x14

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u968f\u673a\u540d\u79f0\u957f\u5ea6 = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {p1}, Lyqy/yichip/lib_common/util/GenerateRandomUtil;->getRandomString(I)Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u968f\u673a\u751f\u6210\u540d\u79f0\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 201
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$400(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 202
    :cond_4
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_generate_random_address:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x6

    .line 203
    invoke-static {p1}, Lyqy/yichip/lib_common/util/GenerateRandomUtil;->getRandomHexArrByInput(I)[Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 205
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 206
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u968f\u673a\u751f\u6210\u5730\u5740\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 210
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$500(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 211
    :cond_6
    sget v0, Lyqy/yichip/ota3genbandupgrade/R$id;->btn_start:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 212
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$600(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5347\u7ea7\u6587\u4ef6"

    .line 213
    invoke-virtual {p1, v0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showToast(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 217
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->access$100(Lyqy/yichip/ota3genbandupgrade/FunctionActivity;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    move-result-object p1

    invoke-virtual {p1}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->scanDevice()Z

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/FunctionActivity$3;->this$0:Lyqy/yichip/ota3genbandupgrade/FunctionActivity;

    .line 218
    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->showScannerBleFragmentDialog()V

    :cond_8
    :goto_1
    return-void
.end method
