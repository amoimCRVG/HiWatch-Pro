.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# instance fields
.field public final baselineShift:D

.field public final color:I

.field public final fontName:Ljava/lang/String;

.field final justification:I

.field final lineHeight:D

.field public final size:D

.field public final strokeColor:I

.field public final strokeOverFill:Z

.field public final strokeWidth:D

.field public final text:Ljava/lang/String;

.field public final tracking:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/airbnb/lottie/model/DocumentData;->size:D

    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:I

    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    iput-wide p7, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:D

    iput-wide p9, p0, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:D

    iput p11, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    iput p12, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    iput-wide p13, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:D

    iput-boolean p15, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/airbnb/lottie/model/DocumentData;->size:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:D

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    add-int/2addr v0, v1

    return v0
.end method
