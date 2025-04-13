.class public Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;
.super Ljava/lang/Object;
.source "LoaderOBJ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderOBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MaterialLib"
.end annotation


# instance fields
.field private final ALPHA_1:Ljava/lang/String;

.field private final ALPHA_2:Ljava/lang/String;

.field private final ALPHA_TEXTURE_1:Ljava/lang/String;

.field private final ALPHA_TEXTURE_2:Ljava/lang/String;

.field private final AMBIENT_COLOR:Ljava/lang/String;

.field private final AMBIENT_TEXTURE:Ljava/lang/String;

.field private final BUMP_TEXTURE:Ljava/lang/String;

.field private final DIFFUSE_COLOR:Ljava/lang/String;

.field private final DIFFUSE_TEXTURE:Ljava/lang/String;

.field private final MATERIAL_NAME:Ljava/lang/String;

.field private final SPECULAR_COEFFICIENT:Ljava/lang/String;

.field private final SPECULAR_COLOR:Ljava/lang/String;

.field private final SPECULAR_COLOR_TEXTURE:Ljava/lang/String;

.field private final SPECULAR_HIGHLIGHT_TEXTURE:Ljava/lang/String;

.field private mMaterials:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;",
            ">;"
        }
    .end annotation
.end field

.field private mResourcePackage:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/loader/LoaderOBJ;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/LoaderOBJ;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "newmtl"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->MATERIAL_NAME:Ljava/lang/String;

    const-string p1, "Ka"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->AMBIENT_COLOR:Ljava/lang/String;

    const-string p1, "Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->DIFFUSE_COLOR:Ljava/lang/String;

    const-string p1, "Ks"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_COLOR:Ljava/lang/String;

    const-string p1, "Ns"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_COEFFICIENT:Ljava/lang/String;

    const-string p1, "d"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_1:Ljava/lang/String;

    const-string p1, "Tr"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_2:Ljava/lang/String;

    const-string p1, "map_Ka"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->AMBIENT_TEXTURE:Ljava/lang/String;

    const-string p1, "map_Kd"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->DIFFUSE_TEXTURE:Ljava/lang/String;

    const-string p1, "map_Ks"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_COLOR_TEXTURE:Ljava/lang/String;

    const-string p1, "map_Ns"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->SPECULAR_HIGHLIGHT_TEXTURE:Ljava/lang/String;

    const-string p1, "map_d"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_TEXTURE_1:Ljava/lang/String;

    const-string p1, "map_Tr"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->ALPHA_TEXTURE_2:Ljava/lang/String;

    const-string p1, "map_Bump"

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->BUMP_TEXTURE:Ljava/lang/String;

    .line 489
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    return-void
.end method

.method private getColorFromParts(Ljava/util/StringTokenizer;)I
    .locals 3

    .line 660
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 661
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 662
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 663
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    const-string v1, ""

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 494
    iget-object v2, v2, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    const-string v3, "["

    if-nez v2, :cond_0

    iput-object p3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 496
    iget-object v2, v2, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 498
    iget-object p2, p2, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 499
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Could not find material library file (.mtl)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    .line 506
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v2, v2, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/FileReader;

    invoke-direct {p3, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object p2, p1

    :goto_0
    const/4 p1, 0x0

    .line 519
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 521
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 523
    :cond_2
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 528
    :cond_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\t"

    .line 529
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 530
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "newmtl"

    .line 532
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    iget-object p3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    .line 533
    invoke-virtual {p3, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_4
    new-instance p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;

    iget-object p3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    invoke-direct {p1, p3}, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;-><init>(Lorg/rajawali3d/loader/AMeshLoader;)V

    .line 535
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->name:Ljava/lang/String;

    .line 536
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing material: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->name:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "Kd"

    .line 537
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 538
    invoke-direct {p0, v2}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->getColorFromParts(Ljava/util/StringTokenizer;)I

    move-result p3

    iput p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseColor:I

    goto :goto_1

    :cond_7
    const-string v3, "Ka"

    .line 539
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 540
    invoke-direct {p0, v2}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->getColorFromParts(Ljava/util/StringTokenizer;)I

    move-result p3

    iput p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->ambientColor:I

    goto/16 :goto_1

    :cond_8
    const-string v3, "Ks"

    .line 541
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 542
    invoke-direct {p0, v2}, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->getColorFromParts(Ljava/util/StringTokenizer;)I

    move-result p3

    iput p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColor:I

    goto/16 :goto_1

    :cond_9
    const-string v3, "Ns"

    .line 543
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 544
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularCoefficient:F

    goto/16 :goto_1

    :cond_a
    const-string v3, "d"

    .line 545
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "Tr"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "map_Ka"

    .line 547
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 548
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->ambientTexture:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v3, "map_Kd"

    .line 549
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 550
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v3, "map_Ks"

    .line 551
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 552
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v3, "map_Ns"

    .line 553
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 554
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularHighlightTexture:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v3, "map_d"

    .line 555
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "map_Tr"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    const-string v3, "map_Bump"

    .line 557
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 558
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 556
    :cond_11
    :goto_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alphaTexture:Ljava/lang/String;

    goto/16 :goto_1

    .line 546
    :cond_12
    :goto_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    iput p3, p1, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    goto/16 :goto_1

    :cond_13
    if-eqz p1, :cond_14

    iget-object p3, p0, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    .line 561
    invoke-virtual {p3, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_14
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 564
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-void

    :catch_2
    move-exception p1

    .line 509
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] Could not find file."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setMaterial(Lorg/rajawali3d/Object3D;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no material definition."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    .line 576
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    .line 577
    invoke-virtual {v5, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;

    iget-object v5, v5, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mMaterials:Ljava/util/Stack;

    .line 579
    invoke-virtual {v2, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 584
    iget-object v5, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 585
    iget-object v7, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 586
    iget-object v8, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    if-eqz v2, :cond_6

    .line 587
    iget v11, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColor:I

    if-le v11, v10, :cond_6

    iget v11, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularCoefficient:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_6

    move v3, v4

    .line 589
    :cond_6
    new-instance v11, Lorg/rajawali3d/materials/Material;

    invoke-direct {v11}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 590
    invoke-virtual {v11, v4}, Lorg/rajawali3d/materials/Material;->enableLighting(Z)V

    .line 591
    new-instance v12, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;

    invoke-direct {v12}, Lorg/rajawali3d/materials/methods/DiffuseMethod$Lambert;-><init>()V

    invoke-virtual {v11, v12}, Lorg/rajawali3d/materials/Material;->setDiffuseMethod(Lorg/rajawali3d/materials/methods/IDiffuseMethod;)V

    if-eqz v2, :cond_7

    .line 593
    iget v12, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v10, v12

    .line 594
    iget v12, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseColor:I

    const v13, 0xffffff

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    invoke-virtual {v11, v10}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    goto :goto_5

    .line 596
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide v14, 0x416fffffe0000000L    # 1.6777215E7

    mul-double/2addr v12, v14

    double-to-int v10, v12

    invoke-virtual {v11, v10}, Lorg/rajawali3d/materials/Material;->setColor(I)V

    :goto_5
    if-nez v3, :cond_8

    if-eqz v8, :cond_9

    .line 600
    :cond_8
    new-instance v3, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;

    invoke-direct {v3}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;-><init>()V

    .line 601
    iget v10, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColor:I

    invoke-virtual {v3, v10}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setSpecularColor(I)V

    .line 602
    iget v10, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularCoefficient:F

    invoke-virtual {v3, v10}, Lorg/rajawali3d/materials/methods/SpecularMethod$Phong;->setShininess(F)V

    :cond_9
    const-string v3, "drawable"

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 606
    iget-object v5, v5, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v5, :cond_c

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 607
    iget-object v10, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 608
    iget-object v10, v10, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget-object v12, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v10, v5, v3, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget-object v12, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 609
    iget-object v12, v12, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    const-string v13, "raw"

    iget-object v14, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v12, v5, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    .line 611
    new-instance v13, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lorg/rajawali3d/materials/textures/Etc1Texture;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_a

    iget-object v6, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v6, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_a
    invoke-direct {v14, v4, v12, v6}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-direct {v13, v5, v14}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    invoke-virtual {v11, v13}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto/16 :goto_8

    :cond_b
    if-eqz v10, :cond_e

    .line 613
    new-instance v4, Lorg/rajawali3d/materials/textures/Texture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto/16 :goto_8

    .line 616
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v5, v5, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v10, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pkm"

    .line 617
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 620
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 621
    :try_start_1
    new-instance v4, Lorg/rajawali3d/materials/textures/Texture;

    iget-object v10, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v12, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lorg/rajawali3d/materials/textures/Etc1Texture;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v15, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    .line 622
    invoke-virtual {v14, v15}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "etc1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v5, v6}, Lorg/rajawali3d/materials/textures/Etc1Texture;-><init>(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v10, v12}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 621
    invoke-virtual {v11, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v5

    goto :goto_7

    :catch_0
    move-object v6, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    :goto_6
    :try_start_3
    const-string v4, "File decode error"

    .line 624
    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 627
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :goto_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 628
    :catch_2
    throw v0

    .line 631
    :cond_d
    new-instance v5, Lorg/rajawali3d/materials/textures/Texture;

    iget-object v6, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v10, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->diffuseTexture:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v5}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 634
    :catch_3
    :cond_e
    :goto_8
    invoke-virtual {v11, v9}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    :cond_f
    if-eqz v7, :cond_11

    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 637
    iget-object v4, v4, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v4, :cond_10

    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 638
    iget-object v4, v4, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 639
    new-instance v5, Lorg/rajawali3d/materials/textures/NormalMapTexture;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lorg/rajawali3d/materials/textures/NormalMapTexture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto :goto_9

    .line 641
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v5, v5, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 642
    new-instance v5, Lorg/rajawali3d/materials/textures/NormalMapTexture;

    iget-object v6, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v7, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->bumpTexture:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/rajawali3d/materials/textures/NormalMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v5}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 646
    iget-object v4, v4, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    if-nez v4, :cond_12

    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    .line 647
    iget-object v4, v4, Lorg/rajawali3d/loader/LoaderOBJ;->mResources:Landroid/content/res/Resources;

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/rajawali3d/loader/LoaderOBJ;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->mResourcePackage:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 648
    new-instance v4, Lorg/rajawali3d/materials/textures/SpecularMapTexture;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lorg/rajawali3d/materials/textures/SpecularMapTexture;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    goto :goto_a

    .line 650
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v4, v4, Lorg/rajawali3d/loader/LoaderOBJ;->mFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v5, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 651
    new-instance v4, Lorg/rajawali3d/materials/textures/SpecularMapTexture;

    iget-object v5, v1, Lorg/rajawali3d/loader/LoaderOBJ$MaterialLib;->this$0:Lorg/rajawali3d/loader/LoaderOBJ;

    iget-object v6, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->specularColorTexture:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/rajawali3d/loader/LoaderOBJ;->getOnlyFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/rajawali3d/materials/textures/SpecularMapTexture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v4}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 654
    :cond_13
    :goto_a
    invoke-virtual {v0, v11}, Lorg/rajawali3d/Object3D;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    if-eqz v2, :cond_14

    .line 655
    iget v2, v2, Lorg/rajawali3d/loader/AMeshLoader$MaterialDef;->alpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    const/4 v2, 0x1

    .line 656
    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->setTransparent(Z)V

    :cond_14
    return-void
.end method
