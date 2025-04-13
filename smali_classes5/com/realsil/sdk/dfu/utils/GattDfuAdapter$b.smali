.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    const-wide/16 v1, 0x3a98

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    const-wide/16 v0, 0x320

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$b;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 9
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Z

    return-void
.end method
