.class public abstract Lorg/rajawali3d/loader/ALoader;
.super Ljava/lang/Object;
.source "ALoader.java"

# interfaces
.implements Lorg/rajawali3d/loader/ILoader;


# instance fields
.field protected mFile:Ljava/io/File;

.field protected mFileOnSDCard:Ljava/lang/String;

.field protected mResourceId:I

.field protected mResources:Landroid/content/res/Resources;

.field protected mTag:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    iput p2, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/ALoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    iput-object p1, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;I)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    iput-object p2, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/loader/ALoader;-><init>(Landroid/content/res/Resources;I)V

    iput-object p2, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getBufferedInputStream()Ljava/io/BufferedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 128
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/ALoader;->getBufferedInputStream(I)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getBufferedInputStream(I)Ljava/io/BufferedInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    return-object v0
.end method

.method protected getBufferedReader()Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 98
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/ALoader;->getBufferedReader(I)Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0
.end method

.method protected getBufferedReader(I)Ljava/io/BufferedReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mResources:Landroid/content/res/Resources;

    iget v3, p0, Lorg/rajawali3d/loader/ALoader;->mResourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    return-object v0
.end method

.method protected getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "."

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "/"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLittleEndianInputStream()Lorg/rajawali3d/util/LittleEndianDataInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 158
    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/ALoader;->getLittleEndianInputStream(I)Lorg/rajawali3d/util/LittleEndianDataInputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getLittleEndianInputStream(I)Lorg/rajawali3d/util/LittleEndianDataInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/rajawali3d/util/LittleEndianDataInputStream;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/ALoader;->getBufferedInputStream(I)Ljava/io/BufferedInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string p1, "\\"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "/"

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/ALoader;->mTag:I

    return v0
.end method

.method public parse()Lorg/rajawali3d/loader/ILoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/loader/ALoader;->mFileOnSDCard:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/rajawali3d/loader/ALoader;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method protected readFloat(Ljava/io/InputStream;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1}, Lorg/rajawali3d/loader/ALoader;->readInt(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method protected readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 183
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method protected readShort(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method protected readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setTag(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/ALoader;->mTag:I

    return-void
.end method
