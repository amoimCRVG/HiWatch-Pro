.class public final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxr;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxw;Lcom/google/android/gms/internal/ads/zzxk;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzdc;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Lcom/google/android/gms/internal/ads/zzxw;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:[I

    aget v11, v1, p1

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v14, p2

    move v13, v1

    .line 3
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzdc;->zzb:I

    if-gtz v13, :cond_0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzxe;

    .line 4
    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(ILcom/google/android/gms/internal/ads/zzdc;ILcom/google/android/gms/internal/ads/zzxk;IZLcom/google/android/gms/internal/ads/zzftz;I)V

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    return-object v1
.end method
