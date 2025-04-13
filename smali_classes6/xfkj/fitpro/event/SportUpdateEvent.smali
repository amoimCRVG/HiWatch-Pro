.class public Lxfkj/fitpro/event/SportUpdateEvent;
.super Ljava/lang/Object;
.source "SportUpdateEvent.java"


# instance fields
.field mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxfkj/fitpro/event/SportUpdateEvent;->mode:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/event/SportUpdateEvent;->mode:I

    return v0
.end method
