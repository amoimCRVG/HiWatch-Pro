.class public Lxfkj/fitpro/event/ProductInfoEvent;
.super Ljava/lang/Object;
.source "ProductInfoEvent.java"


# instance fields
.field model:Lxfkj/fitpro/model/ProductInfoModel;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/model/ProductInfoModel;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/event/ProductInfoEvent;->model:Lxfkj/fitpro/model/ProductInfoModel;

    return-void
.end method


# virtual methods
.method public getModel()Lxfkj/fitpro/model/ProductInfoModel;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/event/ProductInfoEvent;->model:Lxfkj/fitpro/model/ProductInfoModel;

    return-object v0
.end method
