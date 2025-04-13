.class Lxfkj/fitpro/activity/UpdateOtaActivity$10;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->startDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 843
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/otalib/boads/WorkOnBoads;->setEncrypt(Z)V

    .line 846
    new-instance v0, Lxfkj/fitpro/bluetooth/ByteUtil;

    invoke-direct {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;-><init>()V

    .line 849
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-------------startDownload------------>"

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetuser_path()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    .line 851
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetuser_path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 854
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "address:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "29000"

    :goto_0
    new-array v5, v1, [B

    .line 859
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetbase_path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetuser_path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->readSDFile(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 861
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 863
    :goto_1
    array-length v6, v5

    if-lez v6, :cond_1

    .line 864
    sget-object v6, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {v6, v5, v2}, Lcom/example/otalib/boads/WorkOnBoads;->writeUserData([BLjava/lang/String;)I

    move-result v2

    .line 865
    sget-object v5, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-static {v2, v5}, Lxfkj/fitpro/bluetooth/OtaManager;->SendFileRseponse(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    .line 869
    :goto_2
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetapp_path()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v1, [B

    .line 872
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetbase_path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetapp_path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->readSDFile(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 874
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 876
    :goto_3
    array-length v6, v5

    if-lez v6, :cond_2

    .line 877
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v6, "-------------startDownload------------LoadBinary--------tmp_app"

    invoke-static {v2, v6}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v6}, Lcom/example/otalib/boads/WorkOnBoads;->loadBinary([BI)I

    move-result v2

    .line 879
    sget-object v5, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-static {v2, v5}, Lxfkj/fitpro/bluetooth/OtaManager;->SendFileRseponse(ILandroid/os/Handler;)V

    .line 885
    :cond_2
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetcfg_path()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-array v5, v1, [B

    .line 888
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetbase_path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetcfg_path()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->readSDFile(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v6

    .line 890
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 892
    :goto_4
    array-length v6, v5

    if-lez v6, :cond_3

    .line 893
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    const/4 v6, 0x4

    invoke-virtual {v2, v5, v6}, Lcom/example/otalib/boads/WorkOnBoads;->loadBinary([BI)I

    move-result v2

    .line 894
    sget-object v5, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-static {v2, v5}, Lxfkj/fitpro/bluetooth/OtaManager;->SendFileRseponse(ILandroid/os/Handler;)V

    .line 900
    :cond_3
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetpatch_path()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v1, [B

    .line 903
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetbase_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetpatch_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->readSDFile(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 905
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 907
    :goto_5
    array-length v0, v3

    if-lez v0, :cond_4

    .line 908
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {v0, v3, v4}, Lcom/example/otalib/boads/WorkOnBoads;->loadBinary([BI)I

    move-result v2

    .line 909
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-static {v2, v0}, Lxfkj/fitpro/bluetooth/OtaManager;->SendFileRseponse(ILandroid/os/Handler;)V

    .line 912
    :cond_4
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ota upgrade end"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {v0}, Lcom/example/otalib/boads/WorkOnBoads;->resetDevice()V

    if-nez v2, :cond_5

    .line 916
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 917
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    const v0, 0x7f12039b

    .line 918
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    goto :goto_6

    :cond_5
    const v0, 0x7f1207f5

    .line 920
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    .line 922
    :goto_6
    sput v1, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 923
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    .line 924
    invoke-static {v3}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 925
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetcontext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
