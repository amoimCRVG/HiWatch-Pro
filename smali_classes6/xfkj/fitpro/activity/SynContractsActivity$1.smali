.class Lxfkj/fitpro/activity/SynContractsActivity$1;
.super Landroid/os/Handler;
.source "SynContractsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/SynContractsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SynContractsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SynContractsActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 100
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const v4, 0x7f12066a

    const-string v5, "0"

    const v6, 0x7f120668

    const-string v7, "is_ok"

    if-ne v1, v2, :cond_3

    .line 105
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-static {v4}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v6}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 109
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSOSContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 112
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 115
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 116
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 117
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveContract(Lxfkj/fitpro/model/ContractModel;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 118
    invoke-static {p1, v3}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fputmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V

    .line 121
    :cond_2
    :goto_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_b

    .line 122
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    goto/16 :goto_4

    .line 124
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_8

    .line 125
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 126
    invoke-static {v4}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v6}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 129
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 130
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 131
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->deleteContract(Lxfkj/fitpro/model/ContractModel;)V

    .line 133
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSOSContract()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 134
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 135
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 137
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 140
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 141
    invoke-static {p1, v3}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fputmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V

    .line 144
    :cond_7
    :goto_2
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_b

    .line 145
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    goto :goto_4

    .line 147
    :cond_8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x18

    if-ne p1, v1, :cond_b

    .line 148
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 149
    invoke-static {v4}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v6}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 152
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmSOSPhoneNumber(Lxfkj/fitpro/activity/SynContractsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 153
    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmSOSPhoneNumber(Lxfkj/fitpro/activity/SynContractsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    .line 154
    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    .line 157
    :cond_a
    :goto_3
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_b

    .line 158
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_b
    :goto_4
    return-void
.end method
