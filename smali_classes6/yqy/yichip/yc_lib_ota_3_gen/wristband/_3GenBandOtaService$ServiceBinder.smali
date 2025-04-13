.class public Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;
.super Landroid/os/Binder;
.source "_3GenBandOtaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceBinder"
.end annotation


# instance fields
.field private service:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

.field final synthetic this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;


# direct methods
.method public constructor <init>(Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "service"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;->this$0:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    .line 556
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;->service:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    return-void
.end method


# virtual methods
.method public getService()Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService$ServiceBinder;->service:Lyqy/yichip/yc_lib_ota_3_gen/wristband/_3GenBandOtaService;

    return-object v0
.end method
