.class Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;
.super Ljava/lang/Object;
.source "_3GenBandOtaService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 831
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$400(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 833
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$1900(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/protocol/_3GenOtaDataInteraction;->reqOtaDataWrite(ILjava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6570\u636e\u786e\u8ba4\u5305\u56de\u9988\u8d85\u65f6\uff0c\u91cd\u65b0\u53d1\u9001curPacketId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    invoke-static {v3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$2500(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6570\u636e\u5305\uff0c\u957f\u5ea6 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const/4 v2, 0x1

    .line 836
    invoke-static {v1, v0, v2}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$600(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;[BZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$2;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    const-string v1, "\u6570\u636e\u901a\u8baf\u5f02\u5e38-\u7b49\u5f85\u56de\u590d\u8d85\u65f6!"

    .line 838
    invoke-static {v0, v1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;->access$700(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
