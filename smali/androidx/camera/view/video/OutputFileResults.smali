.class public abstract Landroidx/camera/view/video/OutputFileResults;
.super Ljava/lang/Object;
.source "OutputFileResults.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileResults;
    .locals 1

    .line 47
    new-instance v0, Landroidx/camera/view/video/AutoValue_OutputFileResults;

    invoke-direct {v0, p0}, Landroidx/camera/view/video/AutoValue_OutputFileResults;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSavedUri()Landroid/net/Uri;
.end method
