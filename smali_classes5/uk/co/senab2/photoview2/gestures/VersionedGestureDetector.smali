.class public final Luk/co/senab2/photoview2/gestures/VersionedGestureDetector;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Luk/co/senab2/photoview2/gestures/OnGestureListener;)Luk/co/senab2/photoview2/gestures/GestureDetector;
    .locals 1

    .line 34
    new-instance v0, Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;

    invoke-direct {v0, p0}, Luk/co/senab2/photoview2/gestures/FroyoGestureDetector;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-interface {v0, p1}, Luk/co/senab2/photoview2/gestures/GestureDetector;->setOnGestureListener(Luk/co/senab2/photoview2/gestures/OnGestureListener;)V

    return-object v0
.end method
