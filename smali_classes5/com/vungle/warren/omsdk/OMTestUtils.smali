.class Lcom/vungle/warren/omsdk/OMTestUtils;
.super Ljava/lang/Object;
.source "OMTestUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOmidActive()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    return v0
.end method
