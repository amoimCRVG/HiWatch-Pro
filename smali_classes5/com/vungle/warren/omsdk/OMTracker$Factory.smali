.class public Lcom/vungle/warren/omsdk/OMTracker$Factory;
.super Ljava/lang/Object;
.source "OMTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/omsdk/OMTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public make(Z)Lcom/vungle/warren/omsdk/OMTracker;
    .locals 2

    .line 23
    new-instance v0, Lcom/vungle/warren/omsdk/OMTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vungle/warren/omsdk/OMTracker;-><init>(ZLcom/vungle/warren/omsdk/OMTracker$1;)V

    return-object v0
.end method
