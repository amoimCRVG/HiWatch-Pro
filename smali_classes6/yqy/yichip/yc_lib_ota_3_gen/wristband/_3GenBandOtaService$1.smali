.class Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;
.super Landroid/os/Handler;
.source "_3GenBandOtaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 98
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 103
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x101

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    const/16 v6, 0x106

    const/16 v7, 0x10f

    const-string v8, "00"

    if-eq v2, v7, :cond_24

    packed-switch v2, :pswitch_data_0

    const/16 v9, 0x10b

    const/16 v10, 0x40

    const/16 v11, 0x10c

    const/16 v12, 0x107

    const-string v13, "\u5347\u7ea7\u6210\u529f\uff01"

    const/4 v14, 0x4

    const-string v15, "01"

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_7

    .line 477
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 479
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lyqy/yichip/lib_common/util/TimeUtil;->longTimeToDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 481
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 482
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashLength()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_4

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 483
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpgradeFlashCheckSum()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-nez v6, :cond_4

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 485
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, ",\u5347\u7ea7\u6210\u529f"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 486
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "OTA\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 488
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 489
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 491
    invoke-static {v1, v4, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 494
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 496
    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 499
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 500
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Normal\u56fa\u4ef6\u5347\u7ea7\u5b8c\u6210"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 502
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 503
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 505
    invoke-static {v1, v4, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 508
    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5347\u7ea7\u7ed3\u675f\u8bf7\u6c42 \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showEndResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 518
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 519
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "Normal\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 520
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 521
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 522
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "OTA\u56fa\u4ef6\u5347\u7ea7\u5931\u8d25\uff01"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 523
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v2, "\u5347\u7ea7\u5931\u8d25\uff01"

    .line 526
    invoke-static {v1, v5, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 431
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 432
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 433
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2508(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 434
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 435
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 436
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    :cond_7
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 439
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 441
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2702(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATA\u6570\u636e\u53d1\u9001\u5b8c\u6bd5\uff1acurPacketId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",DATA\u5305\u6570\uff1asendDataMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 443
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 442
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x108

    .line 446
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 450
    invoke-static {v1, v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_9
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u9001\u5347\u7ea7\u6570\u636eREQ \u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 376
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 377
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    const-string v3, "\u5347\u7ea7\u5f00\u59cb\u8bf7\u6c42\u5931\u8d25\uff1a"

    if-eqz v2, :cond_c

    .line 379
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getUpdateFlashMode()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 380
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 381
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v3

    rem-int/2addr v2, v3

    if-lez v2, :cond_a

    goto :goto_2

    :cond_a
    move v4, v5

    :goto_2
    add-int/2addr v1, v4

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "perBuckPacketNum = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dataMap.size() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_3GenBandOtaService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "\u5f00\u59cb\u53d1\u9001\u5347\u7ea7\u6570\u636e..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 385
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 386
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYearStandard()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 387
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2502(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 388
    invoke-static {v1, v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_b
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showStartResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 297
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 298
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 300
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getFlashCheckSum()J

    move-result-wide v1

    iget-object v5, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "flashCheckSumOTAInfo.getCheckSum() = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 302
    invoke-static {v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v6

    invoke-virtual {v6}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", rcvCheckSumOTA = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 301
    invoke-virtual/range {v5 .. v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 306
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 308
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 310
    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_d
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x10d

    .line 313
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_e
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206checkSum\u5931\u8d25:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showCheckSumResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 280
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 281
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 282
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 283
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_f
    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v5, "\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u6210\u529f"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 285
    invoke-virtual/range {v4 .. v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 287
    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_10
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u547d\u4ee4\u8bbe\u5907\u5207\u6362\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showSwitchWModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 188
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 189
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 190
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getWorkMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1102(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v23, "\u68c0\u6d4b\u5347\u7ea7..."

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    .line 192
    invoke-virtual/range {v22 .. v27}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 197
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 199
    invoke-static {v1, v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_11
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 201
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 203
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 204
    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_12
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f\u5931\u8d25\uff1b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showWorkModeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 151
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 152
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 153
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getBuckSize()I

    move-result v3

    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$802(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 154
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getPacketMaxLen()I

    move-result v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buckSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",packetMaxLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 158
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_13

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v4, "\u7533\u8bf7MTU = packetMaxLen..."

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 159
    invoke-virtual/range {v3 .. v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 160
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_13
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x109

    .line 163
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_14
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6buckSize\u3001packetMaxLen\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showBuckSizeResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 128
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;

    .line 129
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 130
    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->getProtocolVerCode()I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u534f\u8bae\u7248\u672c\u53f7 protocolVerCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x102

    .line 134
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_15
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/ResResult;->showProtocolVersionResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v8, "OTA\u56fa\u4ef6\u5347\u7ea7..."

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 323
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 326
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 327
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v8

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 328
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v10

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 329
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v12

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 330
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v13

    .line 325
    invoke-static/range {v7 .. v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 332
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 338
    invoke-static {v1, v6, v15}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_17
    :goto_3
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v2, "OTA\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6OTA\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    .line 333
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 253
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 255
    invoke-static {v1, v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v17, "\u8bbe\u5907\u5207\u6362\u5230OTA\u6a21\u5f0f..."

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 256
    invoke-virtual/range {v16 .. v21}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 257
    invoke-static {v1, v15}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 258
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    return-void

    :cond_18
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 262
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 263
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 265
    invoke-static {v1, v4, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V

    return-void

    :cond_19
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 269
    invoke-static {v1, v9}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_1a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 273
    invoke-static {v1, v7}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 214
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 216
    invoke-static {v1, v10}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v11, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v12, "\u8bbe\u5907\u5207\u6362\u5230Normal\u6a21\u5f0f..."

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 217
    invoke-virtual/range {v11 .. v16}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 218
    invoke-static {v1, v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 219
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqSwitchWorkMode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    return-void

    :cond_1b
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 222
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 223
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 225
    invoke-static {v1, v4, v13}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ZLjava/lang/String;)V

    return-void

    :cond_1c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 229
    invoke-static {v1, v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 232
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1602(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 234
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1702(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 235
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v2, "OTA\u5347\u7ea7\u5f02\u5e38--\u672c\u5730\u56fa\u4ef6OTA checkSum\u83b7\u53d6\u5931\u8d25"

    .line 236
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u5730\u56fa\u4ef6OTA checkSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 240
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 241
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v2

    invoke-static {v2, v3, v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 242
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v3

    invoke-virtual {v3}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v3

    invoke-static {v3, v4, v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v6, 0x50

    .line 244
    invoke-static {v4, v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v7, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v8, "\u83b7\u53d6\u8bbe\u5907\u4e2dOTA\u90e8\u5206\u7684checkSum..."

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 245
    invoke-virtual/range {v7 .. v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v4, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 246
    invoke-static {v1, v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqFlashChecksum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v4, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 419
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2508(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 420
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 421
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 422
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;->onProgressChange(I)V

    :cond_1f
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 425
    invoke-static {v1, v12}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x103

    .line 174
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x90

    .line 460
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "\u7ed3\u675f\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 461
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 462
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2802(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 463
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$3000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 464
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v2, "\u5347\u7ea7\u5f02\u5e38--END \u672c\u5730\u56fa\u4ef6 checkSum\u83b7\u53d6\u5931\u8d25"

    .line 465
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 468
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getDataLength()J

    move-result-wide v1

    invoke-static {v1, v2, v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 469
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getCheckSum()J

    move-result-wide v2

    invoke-static {v2, v3, v14}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->longToHexString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 470
    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :pswitch_e
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 401
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    rem-int/2addr v1, v2

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 402
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    div-int/2addr v2, v3

    if-lez v1, :cond_21

    move v1, v4

    goto :goto_4

    :cond_21
    move v1, v5

    :goto_4
    add-int/2addr v2, v1

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 403
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    rem-int/2addr v1, v2

    if-eqz v1, :cond_23

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 404
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_22

    goto :goto_5

    :cond_22
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x70

    .line 410
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 411
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->cmdOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 412
    invoke-static {v2, v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :cond_23
    :goto_5
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x80

    .line 405
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 406
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 407
    invoke-static {v2, v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v3, 0x60

    .line 367
    invoke-static {v2, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "\u5f00\u59cb\u5347\u7ea7\u8bf7\u6c42..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 368
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 369
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 370
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2300(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaStart(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x30

    .line 180
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "\u83b7\u53d6\u8bbe\u5907\u5de5\u4f5c\u6a21\u5f0f..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 181
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 182
    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqWorkMode()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x20

    .line 143
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "\u83b7\u53d6BuckSize\u3001packetMaxLen..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 144
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 145
    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqBuckSize()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0x10

    .line 120
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v6, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v7, "\u83b7\u53d6\u534f\u8bae\u7248\u672c\u53f7..."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v6 .. v11}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 122
    invoke-static {}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqProtocolVersion()[B

    move-result-object v2

    invoke-static {v1, v2, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto/16 :goto_7

    :cond_24
    iget-object v9, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v10, "Normal\u56fa\u4ef6\u5347\u7ea7..."

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 345
    invoke-virtual/range {v9 .. v14}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 346
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 349
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2000(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 350
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getStartLine()J

    move-result-wide v10

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 351
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2200(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;

    move-result-object v2

    invoke-virtual {v2}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashCheckSumInfo;->getEndLine()J

    move-result-wide v12

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 352
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$800(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v14

    iget-object v2, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 353
    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v15

    .line 348
    invoke-static/range {v9 .. v15}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaFlashFileUtil;->getFlashDataByBuckSize(Ljava/lang/String;JJII)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1902(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 355
    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_6

    :cond_25
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 360
    invoke-static {v1, v6, v8}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2100(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;ILjava/lang/Object;)V

    goto :goto_7

    :cond_26
    :goto_6
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v2, "Normal\u56fa\u4ef6\u5347\u7ea7\u5f02\u5e38 -- \u83b7\u53d6Normal\u90e8\u5206\u6570\u636e\u4e3a\u7a7a"

    .line 356
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 106
    invoke-static {v1, v4}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$002(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 107
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$102(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 108
    invoke-static {v1, v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$202(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Z)Z

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v2, ""

    .line 109
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$302(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/16 v2, 0xff

    .line 111
    invoke-static {v1, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$402(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)I

    iget-object v1, v0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$1;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 114
    invoke-static {v1, v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;I)V

    :cond_28
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x106
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x207
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
