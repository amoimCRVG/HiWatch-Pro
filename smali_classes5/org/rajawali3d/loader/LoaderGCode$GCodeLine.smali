.class public Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;
.super Ljava/lang/Object;
.source "LoaderGCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderGCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCodeLine"
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = 0x9c9c9c

.field public static final DEFAULT_THICKNESS:F = 1.0f


# instance fields
.field private color:I

.field private e:F

.field private f:F

.field private invalidateLine:Z

.field private origin_e:F

.field private origin_f:F

.field private origin_x:F

.field private origin_y:F

.field private origin_z:F

.field private thickness:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->thickness:F

    const v0, 0x9c9c9c

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->color:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->thickness:F

    const v0, 0x9c9c9c

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->color:I

    .line 205
    invoke-virtual {p0}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->init()V

    if-eqz p1, :cond_6

    .line 208
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 210
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 212
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[,;\\s]+"

    const-string v5, ""

    .line 213
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v4, "x"

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "y"

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "z"

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    goto :goto_1

    :cond_3
    const-string v4, "e"

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    goto :goto_1

    :cond_4
    const-string v4, "f"

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 239
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "there was an error parsing gcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getE()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    return v0
.end method

.method public getF()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F

    return v0
.end method

.method public getOrigin_e()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    return v0
.end method

.method public getOrigin_f()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    return v0
.end method

.method public getOrigin_x()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    return v0
.end method

.method public getOrigin_y()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    return v0
.end method

.method public getOrigin_z()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    return v0
.end method

.method public init()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    return-void
.end method

.method public setE(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    return-void
.end method

.method public setF(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    return-void
.end method

.method public setOrigin(Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;)V
    .locals 1

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_x()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    .line 412
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_y()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    .line 413
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_z()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    .line 414
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_e()F

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    .line 415
    invoke-virtual {p1}, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->getOrigin_f()F

    move-result p1

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    :goto_0
    return-void
.end method

.method public setOrigin_e(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_e:F

    return-void
.end method

.method public setOrigin_f(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_f:F

    return-void
.end method

.method public setOrigin_x(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_x:F

    return-void
.end method

.method public setOrigin_y(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_y:F

    return-void
.end method

.method public setOrigin_z(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->origin_z:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->x:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->y:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    return-void
.end method

.method public setZ(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/loader/LoaderGCode$GCodeLine;->invalidateLine:Z

    return-void
.end method
