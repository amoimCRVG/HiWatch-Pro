.class public final Lcom/vungle/mediation/VungleExtrasBuilder;
.super Ljava/lang/Object;
.source "VungleExtrasBuilder.java"


# static fields
.field static final EXTRA_ALL_PLACEMENTS:Ljava/lang/String; = "allPlacements"

.field private static final EXTRA_ORDINAL_VIEW_COUNT:Ljava/lang/String; = "ordinalViewCount"

.field private static final EXTRA_ORIENTATION:Ljava/lang/String; = "adOrientation"

.field static final EXTRA_PLAY_PLACEMENT:Ljava/lang/String; = "playPlacement"

.field private static final EXTRA_START_MUTED:Ljava/lang/String; = "startMuted"

.field public static final EXTRA_USER_ID:Ljava/lang/String; = "userId"

.field static final UUID_KEY:Ljava/lang/String; = "uniqueVungleRequestKey"


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "allPlacements"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static adConfigWithNetworkExtras(Landroid/os/Bundle;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Z)Lcom/vungle/warren/AdConfig;
    .locals 2

    .line 87
    invoke-static {p0, p2}, Lcom/vungle/mediation/VungleExtrasBuilder;->adConfigWithNetworkExtras(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 113
    :goto_1
    invoke-virtual {p0, p2}, Lcom/vungle/warren/AdConfig;->setAdOptionsPosition(I)V

    return-object p0
.end method

.method public static adConfigWithNetworkExtras(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;
    .locals 2

    .line 74
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    if-eqz p0, :cond_0

    const-string v1, "startMuted"

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    const-string p1, "ordinalViewCount"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdConfig;->setOrdinal(I)V

    const-string p1, "adOrientation"

    const/4 v1, 0x2

    .line 80
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vungle/warren/AdConfig;->setAdOrientation(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string/jumbo v2, "uniqueVungleRequestKey"

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setAdOrientation(I)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "adOrientation"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setBannerUniqueRequestID(Ljava/lang/String;)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "uniqueVungleRequestKey"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrdinalViewCount(I)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "ordinalViewCount"

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPlayingPlacement(Ljava/lang/String;)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "playPlacement"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSoundEnabled(Z)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/vungle/mediation/VungleExtrasBuilder;->setStartMuted(Z)Lcom/vungle/mediation/VungleExtrasBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStartMuted(Z)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string v1, "startMuted"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/vungle/mediation/VungleExtrasBuilder;
    .locals 2

    iget-object v0, p0, Lcom/vungle/mediation/VungleExtrasBuilder;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
