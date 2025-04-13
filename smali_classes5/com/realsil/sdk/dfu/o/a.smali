.class public Lcom/realsil/sdk/dfu/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/o/a$b;
    }
.end annotation


# static fields
.field public static j:Z = true


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

.field public d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/realsil/sdk/dfu/o/a$b;

.field public g:I

.field public h:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

.field public i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/o/a;->g:I

    .line 92
    new-instance v0, Lcom/realsil/sdk/dfu/o/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/o/a$a;-><init>(Lcom/realsil/sdk/dfu/o/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 18
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    .line 24
    :cond_3
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/o/a;->b:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/o/a;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->unregister(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/realsil/sdk/dfu/o/a$b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/o/a;->j:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/o/a;->g:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/o/a;->f:Lcom/realsil/sdk/dfu/o/a$b;

    .line 5
    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget p2, p0, Lcom/realsil/sdk/dfu/o/a;->a:I

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/o/a;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->getInstance()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/o/a;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/o/a;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 9
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/params/QcConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/o/a;->a:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/o/a;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "syndata 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/o/a;->b:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->f:Lcom/realsil/sdk/dfu/o/a$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/realsil/sdk/dfu/o/a$b;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 10
    invoke-static {v2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->getInstance()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/o/a;->h:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->c:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/o/a;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->e:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/o/a;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/o/a;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 5

    const-string/jumbo v0, "wait sync data interrupted: "

    iget-object v1, p0, Lcom/realsil/sdk/dfu/o/a;->i:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/o/a;->i:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
