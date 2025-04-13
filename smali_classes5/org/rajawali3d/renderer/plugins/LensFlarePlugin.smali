.class public final Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;
.super Lorg/rajawali3d/renderer/plugins/Plugin;
.source "LensFlarePlugin.java"


# static fields
.field private static final mFShaderNoVertexTexture:Ljava/lang/String; = "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

.field private static final mFShaderVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform sampler2D uMap;\nuniform float uOpacity;\nuniform vec3 uColor;\nuniform lowp int uDebugMode;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(1.0, 0.0, 1.0, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * vVisibility;\n      }\n      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

.field private static final mVShaderNoVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"

.field private static final mVShaderVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform vec3 uScreenPosition;\nuniform vec2 uScale;\nuniform float uRotation;\nuniform sampler2D uOcclusionMap;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n\n   vec2 pos = aPosition;\n\n   if (uRenderType == 3) {\n      vec4 visibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.9));\n\n      vVisibility = (visibility.r / 9.0) * (1.0 - visibility.g / 9.0) *\n                    (visibility.b / 9.0) * (visibility.a / 9.0);\n\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"


# instance fields
.field private mLensFlares:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/extras/LensFlare;",
            ">;"
        }
    .end annotation
.end field

.field private mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field private mOcclusionMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field private mVertexTextureSupported:Z

.field private maPositionHandle:I

.field private maTextureCoordHandle:I

.field private muColorHandle:I

.field private muDebugModeHandle:I

.field private muMapTextureHandle:I

.field private muOcclusionMapTextureHandle:I

.field private muOpacityHandle:I

.field private muRenderTypeHandle:I

.field private muRotationHandle:I

.field private muScaleHandle:I

.field private muScreenPositionHandle:I


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Z)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    return-void
.end method


# virtual methods
.method public addLensFlare(Lorg/rajawali3d/extras/LensFlare;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLensFlareCount()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 290
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method protected init(Z)V
    .locals 19

    move-object/from16 v7, p0

    .line 219
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b4c

    const/4 v3, 0x0

    .line 221
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v7, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mVertexTextureSupported:Z

    const/16 v1, 0x8

    new-array v2, v1, [F

    new-array v4, v1, [F

    const/16 v5, 0x18

    new-array v5, v5, [F

    const/16 v6, 0x20

    new-array v8, v6, [F

    const/4 v9, 0x6

    new-array v10, v9, [I

    const/high16 v11, -0x40800000    # -1.0f

    aput v11, v2, v3

    aput v11, v2, v0

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v2, v12

    const/4 v14, 0x3

    aput v11, v2, v14

    const/4 v15, 0x4

    aput v13, v2, v15

    const/16 v16, 0x5

    aput v13, v2, v16

    aput v11, v2, v9

    const/4 v11, 0x7

    aput v13, v2, v11

    move v6, v3

    :goto_1
    const/16 v17, 0x0

    if-ge v6, v1, :cond_1

    .line 242
    aput v17, v5, v6

    add-int/lit8 v18, v6, 0x1

    .line 243
    aput v13, v5, v18

    add-int/lit8 v18, v6, 0x2

    .line 244
    aput v17, v5, v18

    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    :cond_1
    aput v17, v4, v3

    aput v17, v4, v0

    aput v13, v4, v12

    aput v17, v4, v14

    aput v13, v4, v15

    aput v13, v4, v16

    aput v17, v4, v9

    aput v13, v4, v11

    aput v3, v10, v3

    aput v0, v10, v0

    aput v12, v10, v12

    aput v3, v10, v14

    aput v12, v10, v15

    aput v14, v10, v16

    const/16 v0, 0x20

    :goto_2
    if-ge v3, v0, :cond_2

    .line 259
    aput v13, v8, v3

    add-int/lit8 v1, v3, 0x1

    .line 260
    aput v13, v8, v1

    add-int/lit8 v1, v3, 0x2

    .line 261
    aput v17, v8, v1

    add-int/lit8 v1, v3, 0x3

    .line 262
    aput v13, v8, v1

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v4

    move-object v4, v8

    move-object v5, v10

    move/from16 v6, p1

    .line 266
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->setData([F[F[F[F[IZ)V

    const-string v0, "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"

    const-string v1, "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

    .line 281
    invoke-virtual {v7, v0, v1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeLensFlare(Lorg/rajawali3d/extras/LensFlare;)Z
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public render()V
    .locals 45

    move-object/from16 v1, p0

    .line 299
    invoke-super/range {p0 .. p0}, Lorg/rajawali3d/renderer/plugins/Plugin;->render()V

    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 300
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 302
    iget-object v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v4}, Lorg/rajawali3d/renderer/Renderer;->getDefaultViewportHeight()I

    move-result v4

    int-to-double v4, v4

    div-double v6, v4, v2

    .line 305
    new-instance v8, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v8}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v11, v2, v9

    div-double v9, v4, v9

    .line 308
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 310
    iget-object v14, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v14}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v14

    invoke-virtual {v14}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v14

    .line 311
    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v15

    invoke-virtual {v15}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v15

    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v16

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    .line 313
    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mProgram:I

    invoke-virtual {v1, v3}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->useProgram(I)V

    .line 316
    iget-object v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    move-wide/from16 v19, v9

    const v9, 0x8892

    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    .line 317
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    const/16 v22, 0x2

    const/16 v23, 0x1406

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v21, v3

    .line 318
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x0

    .line 319
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 322
    iget-object v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v10}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v10

    iget v10, v10, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    .line 323
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    move/from16 v21, v10

    .line 324
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 327
    iget-object v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v10}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v10

    iget v10, v10, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    const v9, 0x8893

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOcclusionMapTextureHandle:I

    .line 330
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muMapTextureHandle:I

    const/4 v9, 0x1

    .line 331
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v10, 0xb44

    .line 333
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 334
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 337
    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    .line 338
    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getLookAt()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v22

    if-eqz v22, :cond_0

    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getLookAt()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    goto :goto_0

    :cond_0
    new-instance v14, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    .line 339
    :goto_0
    invoke-virtual {v14}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    invoke-virtual {v14, v10}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    .line 340
    invoke-virtual {v14}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    iget-object v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 342
    monitor-enter v3

    const/4 v9, 0x0

    :goto_1
    const/16 v25, 0xb71

    if-ge v9, v0, :cond_5

    const-wide/high16 v26, 0x4030000000000000L    # 16.0

    move-wide/from16 v28, v11

    move-object v12, v10

    div-double v10, v26, v4

    move-wide/from16 v26, v4

    mul-double v4, v10, v6

    .line 345
    :try_start_0
    invoke-virtual {v8, v4, v5}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 346
    invoke-virtual {v8, v10, v11}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    iget-object v4, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    .line 348
    invoke-virtual {v4, v9}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/extras/LensFlare;

    .line 351
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v5}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    invoke-virtual {v13, v5}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 352
    invoke-virtual {v13, v15}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 353
    invoke-virtual {v13, v2}, Lorg/rajawali3d/math/vector/Vector3;->project(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 356
    iget-wide v10, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-double v10, v10, v28

    add-double v10, v10, v28

    move-object v5, v2

    move-object/from16 v30, v3

    .line 357
    :try_start_1
    iget-wide v2, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v2, v2, v19

    add-double v2, v2, v19

    .line 360
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 362
    invoke-virtual {v0, v14}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v33

    iget-boolean v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mVertexTextureSupported:Z

    if-nez v0, :cond_3

    const-wide/16 v35, 0x0

    cmpl-double v0, v33, v35

    if-lez v0, :cond_1

    const-wide/high16 v33, -0x3fb0000000000000L    # -64.0

    cmpl-double v0, v10, v33

    if-lez v0, :cond_1

    const-wide/high16 v35, 0x4050000000000000L    # 64.0

    add-double v37, v17, v35

    cmpg-double v0, v10, v37

    if-gez v0, :cond_1

    cmpl-double v0, v2, v33

    if-lez v0, :cond_1

    add-double v33, v26, v35

    cmpg-double v0, v2, v33

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v33, v5

    move-wide/from16 v34, v6

    move-object/from16 v36, v12

    :cond_2
    const v0, 0x8892

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, 0x84c1

    .line 370
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    .line 371
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v0

    move-object/from16 v33, v5

    const/16 v5, 0xde1

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v34, 0xde1

    const/16 v35, 0x0

    const/16 v36, 0x1907

    double-to-int v0, v10

    add-int/lit8 v0, v0, -0x8

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x8

    const/16 v39, 0x10

    const/16 v40, 0x10

    const/16 v41, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    .line 372
    invoke-static/range {v34 .. v41}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v10, 0x1

    .line 376
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    const/4 v10, 0x2

    new-array v11, v10, [F

    move-wide/from16 v34, v6

    .line 377
    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v11, v6

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v11, v7

    const/4 v6, 0x0

    invoke-static {v3, v7, v11, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    const/4 v11, 0x3

    new-array v7, v11, [F

    move-object/from16 v36, v12

    .line 378
    iget-wide v11, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v11, v11

    aput v11, v7, v6

    iget-wide v11, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v6, v11

    const/4 v11, 0x1

    aput v6, v7, v11

    iget-wide v5, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v5

    aput v5, v7, v10

    const/4 v5, 0x0

    invoke-static {v3, v11, v7, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/16 v3, 0xbe2

    .line 380
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 381
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v6, 0x6

    const/16 v11, 0x1405

    const/4 v7, 0x4

    .line 383
    invoke-static {v7, v6, v11, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    const v5, 0x84c0

    .line 386
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mOcclusionMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    .line 387
    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v5

    const/16 v12, 0xde1

    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v5, v7

    const/16 v37, 0xde1

    const/16 v38, 0x0

    const/16 v39, 0x1908

    const/16 v42, 0x10

    const/16 v43, 0x10

    const/16 v44, 0x0

    move/from16 v40, v0

    move/from16 v41, v2

    .line 388
    invoke-static/range {v37 .. v44}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    .line 392
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 393
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x84c1

    .line 395
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    .line 396
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    .line 397
    invoke-static {v5, v6, v11, v0}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 400
    invoke-virtual {v4, v13}, Lorg/rajawali3d/extras/LensFlare;->setPositionScreen(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 401
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare;->updateLensFlares()V

    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v2, 0x3

    .line 404
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 405
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v6, 0x0

    .line 433
    :goto_3
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare;->getLensFlares()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 434
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare;->getLensFlares()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    .line 436
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getOpacity()D

    move-result-wide v2

    const-wide v37, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v37

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScale()D

    move-result-wide v2

    cmpl-double v2, v2, v37

    if-lez v2, :cond_4

    .line 437
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 440
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getSize()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScale()D

    move-result-wide v37

    mul-double v2, v2, v37

    div-double v2, v2, v26

    move/from16 v25, v6

    mul-double v5, v2, v34

    .line 442
    invoke-virtual {v8, v5, v6}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 443
    invoke-virtual {v8, v2, v3}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    iget v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    const/4 v3, 0x3

    new-array v5, v3, [F

    .line 445
    iget-wide v11, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v11, v11

    const/4 v12, 0x0

    aput v11, v5, v12

    iget-wide v11, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v11, v11

    const/4 v12, 0x1

    aput v11, v5, v12

    move-object v11, v4

    iget-wide v3, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v5, v10

    const/4 v3, 0x0

    invoke-static {v2, v12, v5, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    new-array v4, v10, [F

    .line 446
    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v3

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v4, v7

    invoke-static {v2, v7, v4, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRotationHandle:I

    .line 447
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOpacityHandle:I

    .line 449
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getOpacity()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muColorHandle:I

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 450
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v4, v7

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    iget-wide v6, v6, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v4, v7

    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    iget-wide v5, v6, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v5, v5

    aput v5, v4, v10

    const/4 v5, 0x0

    invoke-static {v2, v7, v4, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const v2, 0x84c1

    .line 452
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 453
    invoke-virtual {v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getTexture()Lorg/rajawali3d/materials/textures/ASingleTexture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v0

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x302

    .line 456
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 459
    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v0

    const/16 v5, 0x1405

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v0, v5, v7}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 463
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8892

    .line 464
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_4

    :cond_4
    move/from16 v25, v6

    const v0, 0x8892

    const v2, 0x84c1

    const/4 v3, 0x3

    move v6, v5

    move v5, v11

    move-object v11, v4

    const/16 v4, 0xde1

    :goto_4
    add-int/lit8 v7, v25, 0x1

    move-object v4, v11

    move v11, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v4, v26

    move-wide/from16 v11, v28

    move-object/from16 v3, v30

    move/from16 v0, v32

    move-object/from16 v2, v33

    move-wide/from16 v6, v34

    move-object/from16 v10, v36

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_6

    :cond_5
    move-object/from16 v30, v3

    .line 469
    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    const v2, 0x8893

    .line 471
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0xb44

    .line 472
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 473
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    .line 474
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    return-void

    :catchall_1
    move-exception v0

    .line 469
    :goto_6
    :try_start_2
    monitor-exit v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 479
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aPosition"

    .line 481
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    const-string p1, "aTextureCoord"

    .line 482
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    const-string/jumbo p1, "uRenderType"

    .line 483
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const-string/jumbo p1, "uScreenPosition"

    .line 484
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    const-string/jumbo p1, "uRotation"

    .line 485
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRotationHandle:I

    const-string/jumbo p1, "uScale"

    .line 486
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    const-string/jumbo p1, "uOpacity"

    .line 487
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOpacityHandle:I

    const-string/jumbo p1, "uColor"

    .line 488
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muColorHandle:I

    const-string/jumbo p1, "uMap"

    .line 489
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muMapTextureHandle:I

    const-string/jumbo p1, "uOcclusionMap"

    .line 490
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOcclusionMapTextureHandle:I

    .line 491
    iget p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mProgram:I

    const-string/jumbo p2, "uDebugMode"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muDebugModeHandle:I

    return-void
.end method
