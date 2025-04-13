.class public final Landroidx/camera/core/VideoCapture$OutputFileOptions;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_METADATA:Landroidx/camera/core/VideoCapture$Metadata;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContentValues:Landroid/content/ContentValues;

.field private final mFile:Ljava/io/File;

.field private final mFileDescriptor:Ljava/io/FileDescriptor;

.field private final mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

.field private final mSaveCollection:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1875
    new-instance v0, Landroidx/camera/core/VideoCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Metadata;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/core/VideoCapture$Metadata;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/core/VideoCapture$Metadata;)V
    .locals 0

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFile:Ljava/io/File;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFileDescriptor:Ljava/io/FileDescriptor;

    iput-object p3, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p4, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    iput-object p5, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    if-nez p6, :cond_0

    sget-object p6, Landroidx/camera/core/VideoCapture$OutputFileOptions;->EMPTY_METADATA:Landroidx/camera/core/VideoCapture$Metadata;

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

    return-void
.end method


# virtual methods
.method getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method getContentValues()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFile:Ljava/io/File;

    return-object v0
.end method

.method getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mFileDescriptor:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method getMetadata()Landroidx/camera/core/VideoCapture$Metadata;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mMetadata:Landroidx/camera/core/VideoCapture$Metadata;

    return-object v0
.end method

.method getSaveCollection()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$OutputFileOptions;->mSaveCollection:Landroid/net/Uri;

    return-object v0
.end method

.method isSavingToFile()Z
    .locals 1

    .line 1950
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSavingToFileDescriptor()Z
    .locals 1

    .line 1955
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSavingToMediaStore()Z
    .locals 1

    .line 1944
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1945
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
