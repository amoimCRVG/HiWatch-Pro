.class public Lcom/luck/picture/lib/camera/CheckPermission;
.super Ljava/lang/Object;
.source "CheckPermission.java"


# static fields
.field public static final STATE_NO_PERMISSION:I = -0x2

.field public static final STATE_RECORDING:I = -0x1

.field public static final STATE_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecordState()I
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, 0xac44

    .line 26
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 28
    new-instance v7, Landroid/media/AudioRecord;

    const/4 v2, 0x0

    const v3, 0xac44

    const/16 v4, 0x10

    const/4 v5, 0x2

    mul-int/lit8 v6, v0, 0x64

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 30
    new-array v1, v0, [S

    const/4 v2, -0x2

    .line 34
    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 46
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 47
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v7, v1, v3, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-gtz v0, :cond_1

    .line 59
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 60
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    return v2

    .line 68
    :cond_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V

    .line 69
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x1

    return v0

    .line 37
    :catch_0
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    return v2
.end method
