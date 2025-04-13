.class Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;
.super Ljava/lang/Object;
.source "_3GenOtaService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$content"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;->val$content:Ljava/lang/String;

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;

    .line 994
    invoke-static {v0}, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;->access$3500(Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService;)Lyqy/yichip/lib_common/util/CacheUtil;

    move-result-object v0

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/_3GenOtaService$3;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyqy/yichip/lib_common/util/CacheUtil;->saveLog(Ljava/lang/String;)V

    return-void
.end method
