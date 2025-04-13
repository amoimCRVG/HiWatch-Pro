.class Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;
.super Lcom/baidu/location/BDAbstractLocationListener;
.source "BaiduLocationTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/BaiduLocationTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/BaiduLocationTools;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/utils/BaiduLocationTools;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    .line 92
    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/utils/BaiduLocationTools;Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;-><init>(Lxfkj/fitpro/utils/BaiduLocationTools;)V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 8

    .line 95
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    .line 96
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceiveLocation lat:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ";lon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaiduLocationTools"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_3

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpg-double v4, v0, v6

    if-gtz v4, :cond_3

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_3

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v4, v2, v6

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lxfkj/fitpro/model/Gps;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    .line 110
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->savePhonePosition(Lxfkj/fitpro/model/Gps;)V

    .line 112
    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    .line 113
    invoke-static {p1}, Lxfkj/fitpro/utils/BaiduLocationTools;->-$$Nest$fgetmLocationClient(Lxfkj/fitpro/utils/BaiduLocationTools;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->stop()V

    iget-object p1, p0, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    .line 114
    invoke-static {p1}, Lxfkj/fitpro/utils/BaiduLocationTools;->-$$Nest$fgetmLocationClient(Lxfkj/fitpro/utils/BaiduLocationTools;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    invoke-static {v0}, Lxfkj/fitpro/utils/BaiduLocationTools;->-$$Nest$fgetmyListener(Lxfkj/fitpro/utils/BaiduLocationTools;)Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "\u767e\u5ea6\u5f02\u5e38\u6570\u636e"

    .line 104
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p1, "\u975e\u6cd5\u5b9a\u4f4d\u6570\u636e"

    .line 99
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
