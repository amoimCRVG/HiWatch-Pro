.class public Lcom/onmicro/omtoolbox/service/BleService$LocalBinder;
.super Landroid/os/Binder;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/service/BleService;


# direct methods
.method public constructor <init>(Lcom/onmicro/omtoolbox/service/BleService;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/service/BleService$LocalBinder;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    .line 257
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/onmicro/omtoolbox/service/BleService;
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/service/BleService$LocalBinder;->this$0:Lcom/onmicro/omtoolbox/service/BleService;

    return-object v0
.end method
