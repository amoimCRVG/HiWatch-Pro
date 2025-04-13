.class public Lcom/luck/picture/lib/entity/LocalMedia;
.super Ljava/lang/Object;
.source "LocalMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidQToPath:Ljava/lang/String;

.field private bucketId:J

.field private chooseModel:I

.field private compressPath:Ljava/lang/String;

.field private compressed:Z

.field private cropImageHeight:I

.field private cropImageWidth:I

.field private cropOffsetX:I

.field private cropOffsetY:I

.field private cropResultAspectRatio:F

.field private cutPath:Ljava/lang/String;

.field private dateAddedTime:J

.field private duration:J

.field private fileName:Ljava/lang/String;

.field private height:I

.field private id:J

.field private isChecked:Z

.field private isCut:Z

.field private isEditorImage:Z

.field public isLongImage:Z

.field private isMaxSelectEnabledMask:Z

.field private isOriginal:Z

.field public loadLongImageStatus:I

.field private mimeType:Ljava/lang/String;

.field private num:I

.field private orientation:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private originalPath:Ljava/lang/String;

.field private parentFolderName:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field public position:I

.field private realPath:Ljava/lang/String;

.field private size:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 270
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->id:J

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->duration:J

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked:Z

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isCut:Z

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->num:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->chooseModel:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressed:Z

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->width:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->height:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageWidth:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageHeight:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetX:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetY:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropResultAspectRatio:F

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->size:J

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isOriginal:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->parentFolderName:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isLongImage:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask:Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->dateAddedTime:J

    return-void
.end method

.method public static parseHttpLocalMedia(Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    const-wide/16 v0, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    .line 290
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v0 .. v17}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    return-object v0
.end method

.method public static parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 3

    .line 332
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    move-wide v1, p0

    .line 333
    invoke-virtual {v0, p0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    move-object v1, p2

    .line 334
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    move-object v1, p3

    .line 335
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    move-object v1, p4

    .line 336
    invoke-virtual {v0, p4}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    move-object v1, p5

    .line 337
    invoke-virtual {v0, p5}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    move-wide v1, p6

    .line 338
    invoke-virtual {v0, p6, p7}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    move v1, p8

    .line 339
    invoke-virtual {v0, p8}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    move-object v1, p9

    .line 340
    invoke-virtual {v0, p9}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    move v1, p10

    .line 341
    invoke-virtual {v0, p10}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    move v1, p11

    .line 342
    invoke-virtual {v0, p11}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    move-wide v1, p12

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    move-wide/from16 v1, p14

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    move-wide/from16 v1, p16

    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    return-object v0
.end method

.method public static parseLocalMedia(Ljava/lang/String;II)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 18

    move-object/from16 v2, p0

    move/from16 v8, p2

    const-wide/16 v0, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    .line 303
    invoke-static/range {v0 .. v17}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    move/from16 v1, p1

    .line 306
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setPosition(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidQToPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketId()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    return-wide v0
.end method

.method public getChooseModel()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->chooseModel:I

    return v0
.end method

.method public getCompressPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCropImageHeight()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageHeight:I

    return v0
.end method

.method public getCropImageWidth()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageWidth:I

    return v0
.end method

.method public getCropOffsetX()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetX:I

    return v0
.end method

.method public getCropOffsetY()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetY:I

    return v0
.end method

.method public getCropResultAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropResultAspectRatio:F

    return v0
.end method

.method public getCutPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDateAddedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->dateAddedTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->duration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->height:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->id:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/jpeg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->num:I

    return v0
.end method

.method public getOrientation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    return v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->parentFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    return v0
.end method

.method public getRealPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->size:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->width:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked:Z

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressed:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isCut:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEditorImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage:Z

    return v0
.end method

.method public isMaxSelectEnabledMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask:Z

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isOriginal:Z

    return v0
.end method

.method public isToSandboxPath()Z
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAndroidQToPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    return-void
.end method

.method public setBucketId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked:Z

    return-void
.end method

.method public setChooseModel(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->chooseModel:I

    return-void
.end method

.method public setCompressPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressed:Z

    return-void
.end method

.method public setCropImageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageHeight:I

    return-void
.end method

.method public setCropImageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageWidth:I

    return-void
.end method

.method public setCropOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetX:I

    return-void
.end method

.method public setCropOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetY:I

    return-void
.end method

.method public setCropResultAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropResultAspectRatio:F

    return-void
.end method

.method public setCut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isCut:Z

    return-void
.end method

.method public setCutPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    return-void
.end method

.method public setDateAddedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->dateAddedTime:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->duration:J

    return-void
.end method

.method public setEditorImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->height:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->id:J

    return-void
.end method

.method public setMaxSelectEnabledMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask:Z

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->num:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    return-void
.end method

.method public setOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isOriginal:Z

    return-void
.end method

.method public setOriginalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public setParentFolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->parentFolderName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    return-void
.end method

.method public setRealPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->size:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMedia{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', realPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', originalPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', compressPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cutPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', androidQToPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isCut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chooseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->chooseModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropResultAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropResultAspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isOriginal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', parentFolderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->parentFolderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isMaxSelectEnabledMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEditorImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateAddedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->dateAddedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->id:J

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->path:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->realPath:Ljava/lang/String;

    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->originalPath:Ljava/lang/String;

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressPath:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cutPath:Ljava/lang/String;

    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->androidQToPath:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->duration:J

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked:Z

    int-to-byte p2, p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isCut:Z

    int-to-byte p2, p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->num:I

    .line 241
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->mimeType:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->chooseModel:I

    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->compressed:Z

    int-to-byte p2, p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->width:I

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->height:I

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageWidth:I

    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropImageHeight:I

    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetX:I

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropOffsetY:I

    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->cropResultAspectRatio:F

    .line 251
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->size:J

    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isOriginal:Z

    int-to-byte p2, p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->fileName:Ljava/lang/String;

    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->parentFolderName:Ljava/lang/String;

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->orientation:I

    .line 256
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isLongImage:Z

    int-to-byte p2, p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->bucketId:J

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask:Z

    int-to-byte p2, p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage:Z

    int-to-byte p2, p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->dateAddedTime:J

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
