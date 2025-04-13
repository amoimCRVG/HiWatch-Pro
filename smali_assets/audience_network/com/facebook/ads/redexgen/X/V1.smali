.class public final Lcom/facebook/ads/redexgen/X/V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cb;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/BR;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/BQ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cb;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/HV;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58106
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pV6afMZIVEGTOqSkK4PJAxqV3cRTXe0d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IAHwWl6p9dkO64XBfZ0QYdoG1FARrH3l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8O8qDLmpQAmlCV9yXa4a4pqjSYQFT4zH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zdF1gQZIlZar6BQddk1LhfG9pE3e2nBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3CFwU8lFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9T9Lg78nTaSAiVLG9Jw7rJGA2UCfL0z"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6lAaLpwrnWkg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pzi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/V1;->A09:Lcom/facebook/ads/redexgen/X/BR;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58107
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V1;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 58108
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 58109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V1;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 58111
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    .line 58112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Landroid/util/SparseArray;

    .line 58113
    return-void
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 58114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    .line 58115
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 58116
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/BP;->AD2([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 58118
    return v2

    .line 58119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 58121
    .local v0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 58122
    return v2

    .line 58123
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 58124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 58125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 58127
    .local v1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 58128
    return v4

    .line 58129
    .end local v1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v3, 0x2

    if-ne v1, v0, :cond_3

    .line 58130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 58131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 58133
    .local v1, "systemHeaderLength":I
    add-int/lit8 v3, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const-string v1, "HKquBkRqV5bg6e7zOk5qC1bF2o25gd0c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "faW9VDigV6ilhrF8PW3drZ4wwMfODA0N"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 58134
    return v4

    .line 58135
    .end local v1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_4

    .line 58136
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 58137
    return v4

    .line 58138
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 58139
    .local v3, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cb;

    .line 58140
    .local v5, "payloadReader":Lcom/facebook/ads/redexgen/X/Cb;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Z

    if-nez v0, :cond_7

    .line 58141
    if-nez v2, :cond_6

    .line 58142
    const/4 v6, 0x0

    .line 58143
    .local v6, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/CU;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_a

    .line 58144
    new-instance v6, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/VG;-><init>()V

    .line 58145
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Z

    .line 58146
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    .line 58147
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 58148
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    .line 58149
    .local v7, "idGenerator":Lcom/facebook/ads/redexgen/X/Ci;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;->A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 58150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v2, v6, v0}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 58151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58152
    .end local v6    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/CU;
    .end local v7    # "idGenerator":Lcom/facebook/ads/redexgen/X/Ci;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Z

    if-eqz v0, :cond_9

    .line 58153
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    const-wide/16 v6, 0x2000

    add-long/2addr v0, v6

    .line 58154
    .local v6, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-lez v6, :cond_7

    .line 58155
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/V1;->A02:Z

    .line 58156
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/V1;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    sget-object v5, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const-string v1, "xdmI1xGjCkbROfx6HlMFi8Q1HtnAUXbK"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 58157
    .end local v6    # "maxSearchPosition":J
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 58158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 58160
    .local v1, "payloadLength":I
    add-int/lit8 v1, v0, 0x6

    .line 58161
    .local v4, "pesLength":I
    if-nez v2, :cond_8

    .line 58162
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 58163
    :goto_2
    return v4

    .line 58164
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 58165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 58166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Cb;->A03(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V1;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    goto :goto_2

    .line 58169
    :cond_9
    const-wide/32 v0, 0x100000

    goto :goto_1

    .line 58170
    :cond_a
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_b

    .line 58171
    new-instance v6, Lcom/facebook/ads/redexgen/X/V4;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/V4;-><init>()V

    .line 58172
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/V1;->A03:Z

    .line 58173
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    goto/16 :goto_0

    .line 58174
    :cond_b
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 58175
    new-instance v6, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/V9;-><init>()V

    .line 58176
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/V1;->A04:Z

    .line 58177
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A00:J

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEE(JJ)V
    .locals 2

    .line 58178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()V

    .line 58179
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A02()V

    .line 58181
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58182
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58183
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 58184
    .local v1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 58185
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v9, 0x2

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x8

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    const/4 v6, 0x3

    aget-byte v0, v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 58186
    return v3

    .line 58187
    :cond_0
    const/4 v8, 0x4

    aget-byte v0, v4, v8

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 58188
    return v3

    .line 58189
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    .line 58190
    return v3

    .line 58191
    :cond_2
    aget-byte v7, v4, v5

    and-int/2addr v7, v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    sget-object v5, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const-string v1, "Yb1F33WkxQfWiaSVh137"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    if-eq v7, v8, :cond_3

    .line 58192
    return v3

    .line 58193
    :cond_3
    const/16 v7, 0x9

    sget-object v5, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x0

    aget-object v5, v5, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/V1;->A08:[Ljava/lang/String;

    const-string v1, "0jRSG84WTzZndWahG37MGXBabYk0DmjV"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "QaZZpRdUVGXpS1N3yC2DPVE3W204sMee"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    aget-byte v0, v4, v7

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_6

    .line 58194
    return v3

    .line 58195
    :cond_6
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_7

    .line 58196
    return v3

    .line 58197
    :cond_7
    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    .line 58198
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 58199
    invoke-interface {p1, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 58200
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method
