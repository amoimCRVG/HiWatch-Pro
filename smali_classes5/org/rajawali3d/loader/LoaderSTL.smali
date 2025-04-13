.class public Lorg/rajawali3d/loader/LoaderSTL;
.super Lorg/rajawali3d/loader/AMeshLoader;
.source "LoaderSTL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/LoaderSTL$StlParseException;,
        Lorg/rajawali3d/loader/LoaderSTL$StlType;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Landroid/content/res/Resources;Lorg/rajawali3d/materials/textures/TextureManager;I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/loader/AMeshLoader;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/lang/String;)V

    return-void
.end method

.method public static final isASCII(Landroid/content/res/Resources;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 298
    invoke-static {v0}, Lorg/rajawali3d/loader/LoaderSTL;->isASCII(Ljava/io/BufferedReader;)Z

    move-result p0

    .line 299
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return p0
.end method

.method public static final isASCII(Ljava/io/BufferedReader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12c

    new-array v1, v0, [C

    .line 313
    invoke-virtual {p0, v0}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v2, 0x0

    .line 314
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/BufferedReader;->read([CII)I

    .line 315
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 316
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v0, "facet normal"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "outer loop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static final isASCII(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/rajawali3d/loader/LoaderSTL$StlParseException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    invoke-static {v0}, Lorg/rajawali3d/loader/LoaderSTL;->isASCII(Ljava/io/BufferedReader;)Z

    move-result p0

    .line 283
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return p0

    .line 279
    :cond_0
    new-instance p0, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;

    const-string v0, "This is not a file."

    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 276
    :cond_1
    new-instance p0, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;

    const-string v0, "Passed file does not exist."

    invoke-direct {p0, v0}, Lorg/rajawali3d/loader/LoaderSTL$StlParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readASCII(Ljava/io/BufferedReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StlPaser: Reading ASCII"

    .line 138
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 148
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "facet normal "

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, " "

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x2

    aput v9, v3, v10

    add-int/lit8 v9, v6, -0x1

    .line 161
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v11, v9, 0x1

    .line 162
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v3, v8

    add-int/lit8 v6, v9, -0x1

    .line 165
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v8

    .line 166
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v5

    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_0

    aget v6, v3, v5

    .line 170
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v6, v3, v8

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v6, v3, v10

    .line 172
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "vertex "

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v6, -0x1

    .line 183
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    .line 184
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v9, -0x1

    .line 187
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v8

    .line 188
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [F

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [F

    move v3, v5

    :goto_2
    if-ge v3, p1, :cond_3

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v7, v3

    .line 196
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    div-int/2addr p1, v2

    new-array v11, p1, [I

    :goto_3
    if-ge v5, p1, :cond_4

    .line 205
    aput v5, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 207
    :cond_4
    iget-object v6, p0, Lorg/rajawali3d/loader/LoaderSTL;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    return-void
.end method

.method private readBinary(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StlPaser: Reading Binary"

    .line 218
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 221
    invoke-virtual {p1, v0}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->skip(I)J

    .line 224
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readInt()I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    .line 226
    new-array v3, v1, [F

    .line 227
    new-array v4, v1, [F

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    .line 228
    new-array v7, v0, [I

    new-array v2, v1, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    .line 233
    aput v6, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    move v6, v0

    .line 236
    :goto_1
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->available()I

    move-result v8

    if-lez v8, :cond_6

    move v8, v5

    :goto_2
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v8, v1, :cond_3

    .line 240
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v11

    aput v11, v2, v8

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_2

    aget v11, v2, v8

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const-string v8, "STL contains bad normals of NaN or Infinite!"

    .line 242
    invoke-static {v8}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput v8, v2, v5

    aput v8, v2, v10

    aput v8, v2, v9

    :cond_3
    move v8, v5

    :goto_4
    if-ge v8, v1, :cond_4

    add-int/lit8 v11, v0, 0x1

    aget v12, v2, v5

    .line 251
    aput v12, v4, v0

    add-int/lit8 v12, v0, 0x2

    aget v13, v2, v10

    .line 252
    aput v13, v4, v11

    add-int/lit8 v0, v0, 0x3

    aget v11, v2, v9

    .line 253
    aput v11, v4, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_5
    const/16 v10, 0x9

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v6, 0x1

    .line 258
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->readFloat()F

    move-result v11

    aput v11, v3, v6

    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {p1, v9}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->skip(I)J

    goto :goto_1

    .line 263
    :cond_6
    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderSTL;->mRootObject:Lorg/rajawali3d/Object3D;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    return-void
.end method


# virtual methods
.method public parse()Lorg/rajawali3d/loader/AMeshLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 67
    sget-object v0, Lorg/rajawali3d/loader/LoaderSTL$StlType;->UNKNOWN:Lorg/rajawali3d/loader/LoaderSTL$StlType;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/loader/LoaderSTL;->parse(Lorg/rajawali3d/loader/LoaderSTL$StlType;)Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/rajawali3d/loader/LoaderSTL$StlType;)Lorg/rajawali3d/loader/AMeshLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 71
    invoke-super {p0}, Lorg/rajawali3d/loader/AMeshLoader;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    .line 78
    :try_start_0
    sget-object v0, Lorg/rajawali3d/loader/LoaderSTL$1;->$SwitchMap$org$rajawali3d$loader$LoaderSTL$StlType:[I

    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderSTL$StlType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getLittleEndianInputStream()Lorg/rajawali3d/util/LittleEndianDataInputStream;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/LoaderSTL;->readBinary(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getBufferedReader()Ljava/io/BufferedReader;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/LoaderSTL;->readASCII(Ljava/io/BufferedReader;)V

    :goto_0
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getBufferedReader()Ljava/io/BufferedReader;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lorg/rajawali3d/loader/LoaderSTL;->isASCII(Ljava/io/BufferedReader;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/LoaderSTL;->readASCII(Ljava/io/BufferedReader;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 91
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->getLittleEndianInputStream()Lorg/rajawali3d/util/LittleEndianDataInputStream;

    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lorg/rajawali3d/loader/LoaderSTL;->readBinary(Lorg/rajawali3d/util/LittleEndianDataInputStream;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lorg/rajawali3d/util/LittleEndianDataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string v1, "Unexpected exception occured."

    invoke-direct {v0, v1, p1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string v1, "File reading failed."

    invoke-direct {v0, v1, p1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string v1, "Unexpected value."

    invoke-direct {v0, v1, p1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Could not find file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lorg/rajawali3d/loader/ParsingException;

    const-string v1, "File not found."

    invoke-direct {v0, v1, p1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic parse()Lorg/rajawali3d/loader/ILoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/loader/ParsingException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderSTL;->parse()Lorg/rajawali3d/loader/AMeshLoader;

    move-result-object v0

    return-object v0
.end method
