.class final Lcom/google/android/gms/internal/ads/zzfvl;
.super Lcom/google/android/gms/internal/ads/zzfvj;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfvm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvm;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Lcom/google/android/gms/internal/ads/zzfvm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfvm;->zzf:Lcom/google/android/gms/internal/ads/zzfvn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd(Lcom/google/android/gms/internal/ads/zzfvn;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvn;->zzn(Lcom/google/android/gms/internal/ads/zzfvn;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvj;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
