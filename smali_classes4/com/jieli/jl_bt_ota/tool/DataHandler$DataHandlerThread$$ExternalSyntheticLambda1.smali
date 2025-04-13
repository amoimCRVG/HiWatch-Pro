.class public final synthetic Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

.field public final synthetic f$1:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

.field public final synthetic f$2:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

.field public final synthetic f$3:Lcom/jieli/jl_bt_ota/model/DataInfo;

.field public final synthetic f$4:Lcom/jieli/jl_bt_ota/model/base/BasePacket;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$2:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$3:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iput-object p5, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$4:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$1:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$2:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$3:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;->f$4:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->$r8$lambda$g15NZV3d8hfXw4yroPRp0irYl_s(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method
