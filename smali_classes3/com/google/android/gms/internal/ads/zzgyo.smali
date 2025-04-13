.class final Lcom/google/android/gms/internal/ads/zzgyo;
.super Lcom/google/android/gms/internal/ads/zzgve;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgve;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzgyo;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0
.end method

.method static zzC(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzD(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;

    if-eqz v2, :cond_5

    .line 4
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzD(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-object v0

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-object p1

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->zza(Lcom/google/android/gms/internal/ads/zzgyk;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    return-object p0
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzz([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzz([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgva;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgva;-><init>([B)V

    return-object p0
.end method

.method static zzc(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyo;->zza:[I

    .line 1
    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgyo;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgve;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgve;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzr()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzr()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgym;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzgym;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgym;

    .line 6
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzgym;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object p1

    move v3, v2

    move v6, v3

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzguz;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 9
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Lcom/google/android/gms/internal/ads/zzgve;II)Z

    move-result v11

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Lcom/google/android/gms/internal/ads/zzgve;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object p1

    move v6, v2

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyi;-><init>(Lcom/google/android/gms/internal/ads/zzgyo;)V

    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzy(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(I)B

    move-result p1

    return p1
.end method

.method final zzb(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgve;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgve;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zze([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgve;->zze([BIII)V

    return-void
.end method

.method protected final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:I

    return v0
.end method

.method protected final zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzc(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzi(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgve;->zzi(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgve;->zzi(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzi(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgve;->zzi(III)I

    move-result p1

    return p1
.end method

.method protected final zzj(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgve;->zzj(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgve;->zzj(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzj(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgve;->zzj(III)I

    move-result p1

    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzq(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzk(II)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzk(II)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzk(II)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgve;->zzk(II)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;)V

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgvm;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgym;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgym;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgyl;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgym;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguz;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgvm;->zzd:I

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvi;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgvh;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwz;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzA()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzo(Lcom/google/android/gms/internal/ads/zzgut;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzo(Lcom/google/android/gms/internal/ads/zzgut;)V

    return-void
.end method

.method public final zzp()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyo;->zzf:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzj(III)I

    move-result v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zzd()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgve;->zzj(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyi;-><init>(Lcom/google/android/gms/internal/ads/zzgyo;)V

    return-object v0
.end method
