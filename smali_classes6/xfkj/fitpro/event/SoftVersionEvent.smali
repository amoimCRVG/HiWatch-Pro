.class public Lxfkj/fitpro/event/SoftVersionEvent;
.super Ljava/lang/Object;
.source "SoftVersionEvent.java"


# instance fields
.field private isFirst:Z

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/event/SoftVersionEvent;->versionName:Ljava/lang/String;

    iput-boolean p2, p0, Lxfkj/fitpro/event/SoftVersionEvent;->isFirst:Z

    return-void
.end method


# virtual methods
.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/event/SoftVersionEvent;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/event/SoftVersionEvent;->isFirst:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoftVersionEvent{versionName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/event/SoftVersionEvent;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfkj/fitpro/event/SoftVersionEvent;->isFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
