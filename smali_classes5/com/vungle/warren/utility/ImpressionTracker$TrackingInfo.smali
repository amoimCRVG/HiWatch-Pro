.class Lcom/vungle/warren/utility/ImpressionTracker$TrackingInfo;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrackingInfo"
.end annotation


# instance fields
.field impressionListener:Lcom/vungle/warren/utility/ImpressionTracker$ImpressionListener;

.field minViewablePercent:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
