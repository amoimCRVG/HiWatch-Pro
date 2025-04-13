.class public final Lcom/applovin/exoplayer2/g/g/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final KA:Z

.field public final KB:J

.field public final KC:I

.field public final KD:I

.field public final KE:I

.field public final KJ:J

.field public final Ks:J

.field public final Kt:Z

.field public final Ku:Z

.field public final Kv:Z

.field public final Kz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 90
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    iput-wide p7, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    iput-boolean p9, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    iput-wide p10, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    iput p12, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    iput p13, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    iput p14, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 107
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f$a;->G(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    return-void
.end method

.method private B(Landroid/os/Parcel;)V
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ks:J

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kt:Z

    int-to-byte v0, v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Ku:Z

    int-to-byte v0, v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kv:Z

    int-to-byte v0, v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/f$b;->Kz:Ljava/util/List;

    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/g/g/f$a;

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/g/g/f$a;->a(Lcom/applovin/exoplayer2/g/g/f$a;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KJ:J

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KA:Z

    int-to-byte v0, v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KB:J

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KC:I

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KD:I

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$b;->KE:I

    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static H(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 1

    .line 191
    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$b;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/g/g/f$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method static synthetic I(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->H(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 21

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 125
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_5

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v6

    .line 145
    new-instance v4, Lcom/applovin/exoplayer2/g/g/f$a;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJLcom/applovin/exoplayer2/g/g/f$1;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v0, v14

    :cond_6
    if-eqz v8, :cond_8

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x5a

    .line 152
    div-long v6, v3, v6

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v11

    move/from16 v17, v10

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 158
    :goto_8
    new-instance v15, Lcom/applovin/exoplayer2/g/g/f$b;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, Lcom/applovin/exoplayer2/g/g/f$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/g/g/f$b;Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f$b;->B(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic aa(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->Z(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;

    move-result-object p0

    return-object p0
.end method
