.class Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$1;
.super Ljava/lang/Object;
.source "BaseReceiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setOnData(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$1;->this$0:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    return-void
.end method
