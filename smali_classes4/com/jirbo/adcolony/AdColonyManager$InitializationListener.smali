.class public interface abstract Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;
.super Ljava/lang/Object;
.source "AdColonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jirbo/adcolony/AdColonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationListener"
.end annotation


# virtual methods
.method public abstract onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V
.end method

.method public abstract onInitializeSuccess()V
.end method
