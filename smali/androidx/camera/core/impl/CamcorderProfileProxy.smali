.class public abstract Landroidx/camera/core/impl/CamcorderProfileProxy;
.super Ljava/lang/Object;
.source "CamcorderProfileProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIIIIIIIIIII)Landroidx/camera/core/impl/CamcorderProfileProxy;
    .locals 14

    .line 48
    new-instance v13, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;

    move-object v0, v13

    move v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;-><init>(IIIIIIIIIIII)V

    return-object v13
.end method

.method public static fromCamcorderProfile(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/CamcorderProfileProxy;
    .locals 14

    .line 68
    new-instance v13, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;

    iget v1, p0, Landroid/media/CamcorderProfile;->duration:I

    iget v2, p0, Landroid/media/CamcorderProfile;->quality:I

    iget v3, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    iget v4, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v5, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v7, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v8, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v9, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v10, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v11, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v12, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/camera/core/impl/AutoValue_CamcorderProfileProxy;-><init>(IIIIIIIIIIII)V

    return-object v13
.end method


# virtual methods
.method public abstract getAudioBitRate()I
.end method

.method public abstract getAudioChannels()I
.end method

.method public abstract getAudioCodec()I
.end method

.method public abstract getAudioSampleRate()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFileFormat()I
.end method

.method public abstract getQuality()I
.end method

.method public abstract getVideoBitRate()I
.end method

.method public abstract getVideoCodec()I
.end method

.method public abstract getVideoFrameHeight()I
.end method

.method public abstract getVideoFrameRate()I
.end method

.method public abstract getVideoFrameWidth()I
.end method
