.class public Lcom/realsil/sdk/dfu/p/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/p/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/p/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/p/a;Lcom/realsil/sdk/dfu/p/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/p/a$b;-><init>(Lcom/realsil/sdk/dfu/p/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXS0000-DeviceInfoThread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    const/16 v1, 0x101

    .line 5
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/p/a;->a(Lcom/realsil/sdk/dfu/p/a;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->f(Lcom/realsil/sdk/dfu/p/a;)Z

    move-result v0

    const-string v1, "already in idle state"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    const/16 v2, 0x102

    .line 11
    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/p/a;->f(Lcom/realsil/sdk/dfu/p/a;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->g(Lcom/realsil/sdk/dfu/p/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v2, 0x600

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/realsil/sdk/dfu/p/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 15
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 17
    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/p/a;->g(Lcom/realsil/sdk/dfu/p/a;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 20
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->h(Lcom/realsil/sdk/dfu/p/a;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->i(Lcom/realsil/sdk/dfu/p/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    const/16 v4, 0x103

    .line 27
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/p/a;->h(Lcom/realsil/sdk/dfu/p/a;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 28
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->a(Lcom/realsil/sdk/dfu/p/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/16 v4, 0x601

    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static {}, Lcom/realsil/sdk/dfu/p/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 31
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 33
    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/p/a;->b(Lcom/realsil/sdk/dfu/p/a;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 36
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->b(Lcom/realsil/sdk/dfu/p/a;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 39
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->c(Lcom/realsil/sdk/dfu/p/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    const/16 v1, 0x107

    .line 43
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/p/a;->c(Lcom/realsil/sdk/dfu/p/a;I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 44
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->d(Lcom/realsil/sdk/dfu/p/a;)Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->sendCmd(S[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    invoke-static {}, Lcom/realsil/sdk/dfu/p/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 47
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 49
    invoke-static {v0, v2}, Lcom/realsil/sdk/dfu/p/a;->d(Lcom/realsil/sdk/dfu/p/a;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 52
    invoke-static {v0}, Lcom/realsil/sdk/dfu/p/a;->e(Lcom/realsil/sdk/dfu/p/a;)V

    .line 55
    invoke-static {}, Lcom/realsil/sdk/dfu/p/a;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 56
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/o/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/p/a$b;->e:Lcom/realsil/sdk/dfu/p/a;

    .line 58
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/p/a;->e(Lcom/realsil/sdk/dfu/p/a;I)V

    return-void
.end method
