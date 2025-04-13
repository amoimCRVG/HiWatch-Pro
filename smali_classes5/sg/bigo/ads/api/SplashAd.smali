.class public interface abstract Lsg/bigo/ads/api/SplashAd;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAd$Style;
    }
.end annotation


# static fields
.field public static final APP_LOGO_TRANSITION_NAME:Ljava/lang/String; = "bigoads:splash:app_logo"

.field public static final APP_NAME_TRANSITION_NAME:Ljava/lang/String; = "bigoads:splash:app_name"


# virtual methods
.method public abstract getStyle()Lsg/bigo/ads/api/SplashAd$Style;
.end method

.method public abstract isSkippable()Z
.end method

.method public abstract setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
.end method

.method public abstract show()V
.end method

.method public abstract showInAdContainer(Landroid/view/ViewGroup;)V
.end method
