.class public Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;
.super Ljava/lang/Object;
.source "_3GenOtaSPHelper.java"


# static fields
.field private static final SHP_NAME:Ljava/lang/String; = "_3_gen_ota_test"

.field private static final SHP_TEST_START_TIME:Ljava/lang/String; = "test_start_time"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_3_gen_ota_test"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getTestStartTime()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "test_start_time"

    .line 26
    invoke-static {}, Lyqy/yichip/lib_common/util/TimeUtil;->getCurTimeWithYear()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveTestStartTime(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testStartTime"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "test_start_time"

    .line 31
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/helper/_3GenOtaSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
