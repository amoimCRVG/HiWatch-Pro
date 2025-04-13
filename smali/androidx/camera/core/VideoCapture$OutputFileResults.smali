.class public Landroidx/camera/core/VideoCapture$OutputFileResults;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputFileResults"
.end annotation


# instance fields
.field private mSavedUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getSavedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileResults;->mSavedUri:Landroid/net/Uri;

    return-object v0
.end method
