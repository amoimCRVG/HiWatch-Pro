.class final Lcom/applovin/exoplayer2/k/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private static i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 207
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 205
    invoke-static {p0}, Lcom/applovin/exoplayer2/k/s$a;->i(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
