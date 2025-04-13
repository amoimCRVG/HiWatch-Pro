.class public Lxfkj/fitpro/service/BaseLeService$LocalBinder;
.super Landroid/os/Binder;
.source "BaseLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/BaseLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$LocalBinder;->this$0:Lxfkj/fitpro/service/BaseLeService;

    .line 157
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lxfkj/fitpro/service/BaseLeService;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$LocalBinder;->this$0:Lxfkj/fitpro/service/BaseLeService;

    return-object v0
.end method
