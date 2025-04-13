.class public final Lcom/google/android/gms/internal/ads/zzdkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdkv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbhw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbht;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmv;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkt;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkv;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdkt;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdkv;->zza:Lcom/google/android/gms/internal/ads/zzdkv;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdkt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zza:Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzb:Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zzb:Lcom/google/android/gms/internal/ads/zzbhg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzc:Lcom/google/android/gms/internal/ads/zzbhg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zzc:Lcom/google/android/gms/internal/ads/zzbhw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzd:Lcom/google/android/gms/internal/ads/zzbhw;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zzd:Lcom/google/android/gms/internal/ads/zzbht;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zze:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkt;->zze:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzf:Lcom/google/android/gms/internal/ads/zzbmv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkt;Lcom/google/android/gms/internal/ads/zzdku;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdkt;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzc:Lcom/google/android/gms/internal/ads/zzbhg;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzb:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhm;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhp;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zze:Lcom/google/android/gms/internal/ads/zzbht;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbhw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzd:Lcom/google/android/gms/internal/ads/zzbhw;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbmv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzf:Lcom/google/android/gms/internal/ads/zzbmv;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzd:Lcom/google/android/gms/internal/ads/zzbhw;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzb:Lcom/google/android/gms/internal/ads/zzbhj;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzc:Lcom/google/android/gms/internal/ads/zzbhg;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkv;->zzf:Lcom/google/android/gms/internal/ads/zzbmv;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
