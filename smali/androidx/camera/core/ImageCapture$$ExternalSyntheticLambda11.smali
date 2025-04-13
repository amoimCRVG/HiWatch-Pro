.class public final synthetic Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda11;->f$0:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$$ExternalSyntheticLambda11;->f$0:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->lambda$sendImageCaptureRequest$7(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
