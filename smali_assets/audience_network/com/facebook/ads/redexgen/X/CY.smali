.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CX;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CX;

.field public A07:Lcom/facebook/ads/redexgen/X/CX;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/HP;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/HQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ba;

.field public final A0F:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25994
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F0jWKjQTCy62z5RMZ8LXaJxAHVXVw03"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jefijzmMiLSAGWVfBYlCHQnNu7WiK65"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5NKy3uod9nHosUme2DvPYxtYVEy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OBCuuRHFU9olC8zTnYpCIYDmocSOdWsL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GchpYIdYbHeAJ5Ou"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h9yGOulo4c92iX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0WO8HWLEfGPVrZyS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YTVxkuYMC8IrkJuZM8HCcFhUbHlAsN8p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;ZZ)V
    .locals 3

    .line 25995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0E:Lcom/facebook/ads/redexgen/X/Ba;

    .line 25997
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0G:Z

    .line 25998
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    .line 25999
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0D:Landroid/util/SparseArray;

    .line 26000
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    .line 26001
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 26002
    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .line 26003
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    .line 26004
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/HW;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    .line 26005
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CY;->A01()V

    .line 26006
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 26007
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    .line 26008
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 26009
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0E:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 26010
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 26011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26012
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A09:Z

    .line 26013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A02()V

    .line 26014
    return-void
.end method

.method public final A02(JI)V
    .locals 6

    .line 26015
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 26016
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A01(Lcom/facebook/ads/redexgen/X/CX;Lcom/facebook/ads/redexgen/X/CX;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26017
    :cond_0
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CY;->A09:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v1, "rg9RD6QhDdRr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 26018
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 26019
    .local v0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/CY;->A00(I)V

    .line 26020
    .end local v0    # "nalUnitLength":I
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A04:J

    .line 26021
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:J

    .line 26022
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    .line 26023
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CY;->A09:Z

    .line 26024
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0G:Z

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .line 26025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    .line 26026
    return-void
.end method

.method public final A03(JIJ)V
    .locals 3

    .line 26027
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    .line 26028
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:J

    .line 26029
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    .line 26030
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 26031
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 26032
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/CX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 26033
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .line 26034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A02()V

    .line 26035
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 26036
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26037
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/CX;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/HP;)V
    .locals 2

    .line 26038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HP;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26039
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 2

    .line 26040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26041
    return-void
.end method

.method public final A06([BII)V
    .locals 22

    .line 26042
    move/from16 v4, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    if-nez v1, :cond_0

    .line 26043
    return-void

    .line 26044
    :cond_0
    move/from16 v5, p2

    sub-int/2addr v4, v5

    .line 26045
    .local v2, "readLength":I
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    array-length v3, v8

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    add-int v1, v2, v4

    const/4 v7, 0x2

    if-ge v3, v1, :cond_3

    .line 26046
    add-int/2addr v2, v4

    mul-int/lit8 v6, v2, 0x2

    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v2, "I85ez55UKF4vR6ktlfwpENhqyCssmG4"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "5okjmZY1XRxLGurOWaApunPnJUdAZAM"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    .line 26047
    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26048
    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 26049
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HW;->A08([BII)V

    .line 26050
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26051
    return-void

    .line 26052
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 26053
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v9

    .line 26054
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 26055
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26056
    return-void

    .line 26057
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 26058
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26059
    return-void

    .line 26060
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v10

    .line 26061
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    if-nez v1, :cond_7

    .line 26062
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26063
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26064
    return-void

    .line 26065
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26066
    return-void

    .line 26067
    :cond_8
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v12

    .line 26068
    .local v15, "picParameterSetId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_9

    .line 26069
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26070
    return-void

    .line 26071
    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HP;

    .line 26072
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/HP;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/HQ;

    .line 26073
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/HQ;->A09:Z

    if-eqz v2, :cond_b

    .line 26074
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26075
    return-void

    .line 26076
    :cond_a
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x12

    if-eq v3, v2, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v3, "BDS58Myee4yHYxTG8mu"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v5, v7}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 26077
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 26078
    return-void

    .line 26079
    :cond_c
    const/4 v13, 0x0

    .line 26080
    .local v7, "fieldPicFlag":Z
    const/4 v14, 0x0

    .line 26081
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v15, 0x0

    .line 26082
    .local v10, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v11

    .line 26083
    .local p2, "frameNum":I
    iget-boolean v3, v8, Lcom/facebook/ads/redexgen/X/HQ;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_f

    .line 26084
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 26085
    return-void

    .line 26086
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v13

    .line 26087
    if-eqz v13, :cond_10

    .line 26088
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 26089
    return-void

    .line 26090
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v15

    .line 26091
    const/4 v14, 0x1

    goto :goto_0

    .line 26092
    :cond_f
    sget-object v4, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_12

    sget-object v5, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v4, "E8pM94a91AlwBow9"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    const-string v4, "HP5p1w370WRNIPZM"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    .line 26093
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p3, "bottomFieldFlagPresent":Z
    .local p4, "bottomFieldFlag":Z
    :cond_10
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    if-ne v3, v6, :cond_11

    const/16 v16, 0x1

    .line 26094
    .local v6, "idrPicFlag":Z
    :goto_1
    const/16 v17, 0x0

    .line 26095
    .local v9, "idrPicId":I
    if-eqz v16, :cond_14

    .line 26096
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v3

    if-nez v3, :cond_13

    .line 26097
    return-void

    .line 26098
    :cond_11
    const/16 v16, 0x0

    goto :goto_1

    .line 26099
    :cond_12
    sget-object v5, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v4, "F8tLSSZzAzz"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    goto :goto_0

    .line 26100
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v17

    .line 26101
    .end local v9    # "idrPicId":I
    .local p5, "idrPicId":I
    :cond_14
    const/16 v18, 0x0

    .line 26102
    .local v9, "picOrderCntLsb":I
    const/16 v19, 0x0

    .line 26103
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v20, 0x0

    .line 26104
    .local v11, "deltaPicOrderCnt0":I
    const/16 v21, 0x0

    .line 26105
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v8, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-nez v3, :cond_18

    .line 26106
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/HQ;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 26107
    return-void

    .line 26108
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/HQ;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v18

    .line 26109
    .end local v9    # "picOrderCntLsb":I
    .local v8, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/HP;->A02:Z

    if-eqz v1, :cond_1b

    if-nez v13, :cond_1b

    .line 26110
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_16

    .line 26111
    return-void

    .line 26112
    :cond_16
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    move-result v19

    sget-object v2, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x12

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v2, "g2bkZ9ezj0cNTkJE1UxkspvpJWxpUaF"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v2, "QpgHFNMopSkcTctyPNXRqEd3z8gySmi"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .end local v10    # "deltaPicOrderCntBottom":I
    .local v9, "deltaPicOrderCntBottom":I
    goto :goto_2

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26113
    .end local v8    # "picOrderCntLsb":I
    .local v9, "picOrderCntLsb":I
    :cond_18
    iget v3, v8, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-ne v3, v2, :cond_1b

    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/HQ;->A07:Z

    if-nez v2, :cond_1b

    .line 26114
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v2

    if-nez v2, :cond_19

    .line 26115
    return-void

    .line 26116
    :cond_19
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    move-result v20

    .line 26117
    .end local v11    # "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/HP;->A02:Z

    if-eqz v1, :cond_1b

    if-nez v13, :cond_1b

    .line 26118
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 26119
    return-void

    .line 26120
    :cond_1a
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    move-result v21

    .line 26121
    .end local v16    # "deltaPicOrderCnt1":I
    .local v11, "deltaPicOrderCnt1":I
    .end local v9    # "picOrderCntLsb":I
    .end local v10
    .end local v11    # "deltaPicOrderCnt1":I
    .end local v16
    .local v8, "picOrderCntLsb":I
    .local p6, "deltaPicOrderCntBottom":I
    .local p7, "deltaPicOrderCnt0":I
    .local p8, "deltaPicOrderCnt1":I
    :cond_1b
    :goto_2
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .local p9, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    .local p10, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    .end local v15    # "picParameterSetId":I
    .local p11, "picParameterSetId":I
    invoke-virtual/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/CX;->A04(Lcom/facebook/ads/redexgen/X/HQ;IIIIZZZZIIIII)V

    .line 26122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26123
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 26124
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    return v0
.end method
