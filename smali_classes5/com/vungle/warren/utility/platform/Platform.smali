.class public interface abstract Lcom/vungle/warren/utility/platform/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"


# virtual methods
.method public abstract getAdvertisingInfo()Lcom/vungle/warren/model/AdvertisingInfo;
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getAppSetId()Ljava/lang/String;
.end method

.method public abstract getIsBatterySaverEnabled()Z
.end method

.method public abstract getIsSDCardPresent()Z
.end method

.method public abstract getIsSideloaded()Z
.end method

.method public abstract getIsSoundEnabled()Z
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()D
.end method

.method public abstract isAtLeastMinimumSDK()Z
.end method

.method public abstract setAndroidIdFallbackDisabled(Z)V
.end method
