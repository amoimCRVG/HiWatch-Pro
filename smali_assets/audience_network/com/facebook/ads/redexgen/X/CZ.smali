.class public final Lcom/facebook/ads/redexgen/X/CZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26125
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l0mEWa9ddmOWtLNaP3Ecwy6mLHD8UZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VNe96EWaki8yaza3W8GwHPPKa5bxe5tO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kmpa3GxYxfo0cf1rhuvwNk5Qrb09HabI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3sCg2iJ29nRFYuhJ2lcUotI7GRJn6pCh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XWLZFeRzwTnh2BC9TcYHYW69tvufAeZE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SYdDROIE4gUmdNh4g7xzRZbmvYLgdVRD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "81JQxwgiV49o5YJunDWqlnSFkCvUozpt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BnyGWHqAIvsDVpphtdYgIF4MDirarxKL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 26126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0C:Lcom/facebook/ads/redexgen/X/Ba;

    .line 26128
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 26129
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0A:Z

    .line 26130
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 26131
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0C:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CZ;->A04:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 26132
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 26133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    .line 26134
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    .line 26135
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    .line 26136
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    .line 26137
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    .line 26138
    return-void
.end method

.method public final A02(JI)V
    .locals 2

    .line 26139
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    if-eqz v0, :cond_1

    .line 26140
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0A:Z

    .line 26141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    .line 26142
    :cond_0
    :goto_0
    return-void

    .line 26143
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    if-eqz v0, :cond_0

    .line 26144
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    if-eqz v0, :cond_3

    .line 26145
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 26146
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A00(I)V

    .line 26147
    .end local v1    # "nalUnitLength":I
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A03:J

    .line 26148
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A04:J

    .line 26149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    .line 26150
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0A:Z

    goto :goto_0
.end method

.method public final A03(JIIJ)V
    .locals 6

    .line 26151
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    .line 26152
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    .line 26153
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/CZ;->A02:J

    .line 26154
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    .line 26155
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:J

    .line 26156
    const/4 v5, 0x1

    const/16 v0, 0x20

    if-lt p4, v0, :cond_1

    .line 26157
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "GPqbNVd0KmzIn8HN4fJcjlRtDRWTnntY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 26158
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A00(I)V

    .line 26159
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A09:Z

    .line 26160
    :cond_0
    const/16 v0, 0x22

    if-gt p4, v0, :cond_1

    .line 26161
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "R2DrglDmm00IZ4lcqpbVOyN2qQAQtCsT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    xor-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A05:Z

    .line 26162
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CZ;->A0B:Z

    .line 26163
    :cond_1
    const/16 v0, 0x10

    if-lt p4, v0, :cond_4

    const/16 v0, 0x15

    if-gt p4, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    .line 26164
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-gt p4, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    .line 26165
    return-void

    .line 26166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04([BII)V
    .locals 5

    .line 26167
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    if-eqz v0, :cond_0

    .line 26168
    add-int/lit8 v4, p2, 0x2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    sub-int/2addr v4, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 26169
    .local v0, "headerOffset":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "cpcrPWEOO8MA3KXYn8qEkHLDMe8DBK4E"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pATXmdvV1oW6zIeHBCJgs6zY3L0W3Kgl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, p3, :cond_3

    .line 26170
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CZ;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 26171
    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "v11A3OgFTS0Ad6G9jNFN3q5DAJDiI5ZW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    .line 26172
    .end local v0    # "headerOffset":I
    :cond_0
    :goto_1
    return-void

    .line 26173
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CZ;->A0D:[Ljava/lang/String;

    const-string v1, "OBH0KjA8v9aSSxK5wO8V3n95O2rRmiSd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "STELshWQ5K1o99AkGFf5hhAcCQunI3bN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A07:Z

    goto :goto_1

    .line 26174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26175
    :cond_3
    sub-int/2addr p3, p2

    add-int/2addr v3, p3

    iput v3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
