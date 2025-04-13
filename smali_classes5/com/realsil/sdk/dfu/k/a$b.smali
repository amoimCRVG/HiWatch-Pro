.class public Lcom/realsil/sdk/dfu/k/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/k/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/a$b;->e:Lcom/realsil/sdk/dfu/k/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/k/a;Lcom/realsil/sdk/dfu/k/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/k/a$b;-><init>(Lcom/realsil/sdk/dfu/k/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXGBase-DeviceInfoThread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/a$b;->e:Lcom/realsil/sdk/dfu/k/a;

    .line 3
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/a;->g()V

    return-void
.end method
