.class public Lcom/baidu/location/LocationConst$SubWayErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubWayErrorCode"
.end annotation


# static fields
.field public static final SUBWAY_ERROR_LOC_ENGINE_INTERNAL:I = -0x5

.field public static final SUBWAY_ERROR_LOC_ENGINE_MISS_DATA:I = -0x4

.field public static final SUBWAY_ERROR_LOC_KNOWN:I = -0x6

.field public static final SUBWAY_ERROR_NONSUPPORT_PRESSURE:I = -0x2

.field public static final SUBWAY_ERROR_SWITCH_CLOSE:I = -0x1

.field public static final SUBWAY_LOC_SDK_ERROR:I = -0x3


# instance fields
.field final synthetic this$0:Lcom/baidu/location/LocationConst;


# direct methods
.method public constructor <init>(Lcom/baidu/location/LocationConst;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/LocationConst$SubWayErrorCode;->this$0:Lcom/baidu/location/LocationConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
