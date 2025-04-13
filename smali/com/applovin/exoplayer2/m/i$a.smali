.class final Lcom/applovin/exoplayer2/m/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final aev:[F

.field private static final aew:[F

.field private static final aex:[F

.field private static final aey:[Ljava/lang/String;

.field private static final aez:Ljava/nio/FloatBuffer;


# instance fields
.field private final aeA:Landroid/opengl/GLSurfaceView;

.field private final aeB:[I

.field private final aeC:[I

.field private final aeD:[I

.field private final aeE:[I

.field private final aeF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/exoplayer2/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private final aeG:[Ljava/nio/FloatBuffer;

.field private aeH:I

.field private aeI:I

.field private aeJ:Lcom/applovin/exoplayer2/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/m/i$a;->aev:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/exoplayer2/m/i$a;->aew:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aex:[F

    const-string/jumbo v0, "u_tex"

    const-string/jumbo v1, "v_tex"

    const-string/jumbo v2, "y_tex"

    .line 108
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aey:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    .line 127
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/n;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/m/i$a;->aez:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private qv()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 295
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    sget-object v3, Lcom/applovin/exoplayer2/m/i$a;->aey:[Ljava/lang/String;

    .line 297
    aget-object v3, v3, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v2

    .line 298
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 299
    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 300
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 302
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 304
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 306
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/m/j;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/j;->release()V

    :cond_1
    iput-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/m/i$a;->aeJ:Lcom/applovin/exoplayer2/m/j;

    .line 207
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/m/j;

    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aew:[F

    .line 211
    iget v3, v1, Lcom/applovin/exoplayer2/m/j;->aeM:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aex:[F

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/applovin/exoplayer2/m/i$a;->aev:[F

    :goto_0
    iget v3, v0, Lcom/applovin/exoplayer2/m/i$a;->aeI:I

    const/4 v6, 0x0

    .line 223
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 230
    iget-object v2, v1, Lcom/applovin/exoplayer2/m/j;->aeL:[I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 231
    iget-object v3, v1, Lcom/applovin/exoplayer2/m/j;->aeK:[Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v4, :cond_6

    if-nez v7, :cond_5

    .line 234
    iget v8, v1, Lcom/applovin/exoplayer2/m/j;->height:I

    goto :goto_2

    :cond_5
    iget v9, v1, Lcom/applovin/exoplayer2/m/j;->height:I

    add-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    :goto_2
    move v13, v8

    const v8, 0x84c0

    add-int/2addr v8, v7

    .line 235
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v0, Lcom/applovin/exoplayer2/m/i$a;->aeB:[I

    .line 236
    aget v8, v8, v7

    const/16 v9, 0xde1

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    .line 237
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v10, 0x0

    const/16 v11, 0x1909

    .line 238
    aget v12, v2, v7

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    aget-object v17, v3, v7

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v4, [I

    .line 251
    iget v1, v1, Lcom/applovin/exoplayer2/m/j;->dE:I

    aput v1, v3, v6

    add-int/2addr v1, v5

    .line 255
    div-int/2addr v1, v8

    aput v1, v3, v8

    aput v1, v3, v5

    move v1, v6

    :goto_3
    const/4 v7, 0x4

    const/4 v9, 0x5

    if-ge v1, v4, :cond_a

    iget-object v10, v0, Lcom/applovin/exoplayer2/m/i$a;->aeD:[I

    .line 258
    aget v10, v10, v1

    aget v11, v3, v1

    if-ne v10, v11, :cond_7

    iget-object v10, v0, Lcom/applovin/exoplayer2/m/i$a;->aeE:[I

    aget v10, v10, v1

    aget v11, v2, v1

    if-eq v10, v11, :cond_9

    .line 259
    :cond_7
    aget v10, v2, v1

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v6

    :goto_4
    invoke-static {v10}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 260
    aget v10, v3, v1

    int-to-float v10, v10

    aget v11, v2, v1

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v0, Lcom/applovin/exoplayer2/m/i$a;->aeG:[Ljava/nio/FloatBuffer;

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v6

    aput v13, v12, v5

    aput v13, v12, v8

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v4

    aput v10, v12, v7

    aput v13, v12, v9

    const/4 v7, 0x6

    aput v10, v12, v7

    const/4 v7, 0x7

    aput v14, v12, v7

    .line 264
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/n;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    aput-object v7, v11, v1

    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 266
    aget v9, v7, v1

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeG:[Ljava/nio/FloatBuffer;

    aget-object v14, v7, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeD:[I

    .line 273
    aget v9, v3, v1

    aput v9, v7, v1

    iget-object v7, v0, Lcom/applovin/exoplayer2/m/i$a;->aeE:[I

    .line 274
    aget v9, v2, v1

    aput v9, v7, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/16 v1, 0x4000

    .line 278
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 279
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 280
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 188
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const-string/jumbo p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 162
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/l/n;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    .line 163
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    const-string p2, "in_pos"

    .line 164
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/applovin/exoplayer2/m/i$a;->aez:Ljava/nio/FloatBuffer;

    .line 166
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    const-string v0, "in_tc_y"

    .line 173
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 174
    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    const-string v0, "in_tc_u"

    .line 175
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 176
    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    iget p2, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    const-string v0, "in_tc_v"

    .line 177
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeC:[I

    .line 178
    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 179
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    iget p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeH:I

    const-string p2, "mColorConversion"

    .line 180
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeI:I

    .line 181
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    .line 182
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/i$a;->qv()V

    .line 183
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    return-void
.end method

.method public setOutputBuffer(Lcom/applovin/exoplayer2/m/j;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/i$a;->aeF:Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/m/j;

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/j;->release()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/i$a;->aeA:Landroid/opengl/GLSurfaceView;

    .line 291
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
