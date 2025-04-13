.class public Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$c;
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

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter$c;->e:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;)Z

    return-void
.end method
