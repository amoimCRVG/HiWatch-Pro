.class final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalg;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzk(Lcom/google/android/gms/internal/ads/zzalg;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 7
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 8
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v10, 0xd

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzalg;->zzl(Lcom/google/android/gms/internal/ads/zzalg;I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 10
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v9, 0xc

    .line 12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v3

    :goto_0
    if-lez v3, :cond_13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v12, 0x5

    .line 16
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v13, 0x8

    .line 17
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v13

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 19
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 20
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 21
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v15

    add-int v9, v15, v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v5, v16

    move-object v10, v5

    move/from16 v18, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    if-ge v4, v9, :cond_f

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v20

    add-int v8, v20, v19

    if-le v8, v9, :cond_1

    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    goto/16 :goto_a

    :cond_1
    const/16 v19, 0xac

    const/16 v20, 0x87

    const/16 v22, 0x81

    if-ne v4, v12, :cond_5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v4, v23, v25

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v25, 0x45414333

    cmp-long v4, v23, v25

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v23, v25

    if-nez v4, :cond_4

    :goto_2
    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v18, v19

    goto :goto_5

    :cond_4
    const-wide/32 v19, 0x48455643

    cmp-long v4, v23, v19

    if-nez v4, :cond_8

    const/16 v4, 0x24

    goto :goto_6

    :cond_5
    const/16 v12, 0x6a

    if-ne v4, v12, :cond_6

    :goto_3
    move-object/from16 v21, v2

    move/from16 v18, v22

    const/4 v12, 0x4

    move/from16 v22, v6

    goto/16 :goto_9

    :cond_6
    const/16 v12, 0x7a

    if-ne v4, v12, :cond_7

    :goto_4
    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v18, v20

    :goto_5
    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_7
    const/16 v12, 0x7f

    if-ne v4, v12, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v21, v2

    goto :goto_7

    :cond_9
    const/16 v12, 0x7b

    if-ne v4, v12, :cond_a

    const/16 v4, 0x8a

    :goto_6
    move-object/from16 v21, v2

    move/from16 v18, v4

    :goto_7
    move/from16 v22, v6

    goto :goto_5

    :cond_a
    const/16 v12, 0xa

    if-ne v4, v12, :cond_b

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v2

    move-object v10, v4

    goto :goto_7

    :cond_b
    const/16 v12, 0x59

    if-ne v4, v12, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v5

    if-ge v5, v8, :cond_c

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    move-object/from16 v21, v2

    const/4 v12, 0x4

    new-array v2, v12, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v6, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Ljava/lang/String;I[B)V

    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/16 v12, 0x59

    goto :goto_8

    :cond_c
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    move-object v5, v4

    const/16 v18, 0x59

    goto :goto_9

    :cond_d
    move-object/from16 v21, v2

    move/from16 v22, v6

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v4, v2, :cond_e

    const/16 v2, 0x101

    move/from16 v18, v2

    .line 24
    :cond_e
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v2

    sub-int/2addr v8, v2

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    move v8, v12

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v7, 0x3

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_f
    move-object/from16 v21, v2

    move/from16 v22, v6

    move v12, v8

    .line 35
    :goto_a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    .line 36
    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move/from16 v6, v18

    invoke-direct {v2, v6, v10, v5, v4}, Lcom/google/android/gms/internal/ads/zzali;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v13, v4, :cond_10

    const/4 v4, 0x5

    if-ne v13, v4, :cond_11

    :cond_10
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    :cond_11
    add-int/lit8 v14, v14, 0x5

    sub-int/2addr v3, v14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalg;->zzg(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalg;->zzj(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v4

    .line 38
    invoke-interface {v4, v13, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zza(ILcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {v4, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v4, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    move v8, v12

    move-object/from16 v2, v21

    move/from16 v6, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/16 v9, 0xc

    const/16 v10, 0xd

    goto/16 :goto_0

    :cond_13
    move-object/from16 v21, v2

    move/from16 v22, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 42
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 43
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalg;->zzg(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalg;->zzh(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzall;

    if-eqz v3, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalg;->zzi(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzalk;

    const/16 v8, 0x2000

    move/from16 v9, v22

    .line 47
    invoke-direct {v7, v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(III)V

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzall;->zzb(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalg;->zzf(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseArray;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_14
    move-object/from16 v4, v21

    move/from16 v9, v22

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v4

    move/from16 v22, v9

    goto :goto_b

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzf(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseArray;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzm(Lcom/google/android/gms/internal/ads/zzalg;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Lcom/google/android/gms/internal/ads/zzalg;)I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzi(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzach;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    const/4 v2, 0x1

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzn(Lcom/google/android/gms/internal/ads/zzalg;Z)V

    :cond_16
    :goto_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    return-void
.end method
