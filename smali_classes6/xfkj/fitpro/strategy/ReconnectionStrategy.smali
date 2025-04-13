.class public Lxfkj/fitpro/strategy/ReconnectionStrategy;
.super Ljava/lang/Object;
.source "ReconnectionStrategy.java"


# static fields
.field private static DURATION_FAST_CONNECT:I = 0x7530

.field private static DURATION_LOW_CONNECT:I = 0xea60

.field private static MAX_CONNECT_COUNT:I = 0x5

.field private static mConnectionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countConnection()V
    .locals 1

    sget v0, Lxfkj/fitpro/strategy/ReconnectionStrategy;->mConnectionCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lxfkj/fitpro/strategy/ReconnectionStrategy;->mConnectionCount:I

    return-void
.end method

.method public static getConnectDuration()I
    .locals 2

    sget v0, Lxfkj/fitpro/strategy/ReconnectionStrategy;->mConnectionCount:I

    sget v1, Lxfkj/fitpro/strategy/ReconnectionStrategy;->MAX_CONNECT_COUNT:I

    if-ge v0, v1, :cond_0

    sget v0, Lxfkj/fitpro/strategy/ReconnectionStrategy;->DURATION_FAST_CONNECT:I

    goto :goto_0

    :cond_0
    sget v0, Lxfkj/fitpro/strategy/ReconnectionStrategy;->DURATION_LOW_CONNECT:I

    :goto_0
    return v0
.end method

.method public static resetCountConnection()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lxfkj/fitpro/strategy/ReconnectionStrategy;->mConnectionCount:I

    return-void
.end method
