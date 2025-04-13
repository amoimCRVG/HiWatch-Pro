.class public interface abstract Landroidx/camera/view/video/OnVideoSavedCallback;
.super Ljava/lang/Object;
.source "OnVideoSavedCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/video/OnVideoSavedCallback$VideoCaptureError;
    }
.end annotation


# static fields
.field public static final ERROR_ENCODER:I = 0x1

.field public static final ERROR_FILE_IO:I = 0x4

.field public static final ERROR_INVALID_CAMERA:I = 0x5

.field public static final ERROR_MUXER:I = 0x2

.field public static final ERROR_RECORDING_IN_PROGRESS:I = 0x3

.field public static final ERROR_UNKNOWN:I


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onVideoSaved(Landroidx/camera/view/video/OutputFileResults;)V
.end method
