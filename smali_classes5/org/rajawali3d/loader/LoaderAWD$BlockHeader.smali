.class public final Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;
.super Ljava/lang/Object;
.source "LoaderAWD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderAWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockHeader"
.end annotation


# static fields
.field public static final FLAG_ACCURACY_GEO:I = 0x2

.field public static final FLAG_ACCURACY_MATRIX:I = 0x1

.field public static final FLAG_ACCURACY_PROPS:I = 0x4


# instance fields
.field public awdRevision:I

.field public awdVersion:I

.field public blockEnd:J

.field public blockHeaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;",
            ">;"
        }
    .end annotation
.end field

.field public dataLength:J

.field public flags:I

.field public globalPrecisionGeo:Z

.field public globalPrecisionMatrix:Z

.field public globalPrecisionProps:Z

.field public id:I

.field public namespace:I

.field public parser:Lorg/rajawali3d/loader/awd/ABlockParser;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Block ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->id:I

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n Block Namespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->namespace:I

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n Block Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->type:I

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n Block Precision Geo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n Block Precision Matrix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionMatrix:Z

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n Block Precision Props: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionProps:Z

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n Block Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->dataLength:J

    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n Block End: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->blockEnd:J

    .line 473
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
