.class final Lcom/mbridge/msdk/foundation/controller/c$3;
.super Ljava/lang/Object;
.source "SDKController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c$3;->a:Lcom/mbridge/msdk/foundation/controller/c;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 249
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c$3;->a:Lcom/mbridge/msdk/foundation/controller/c;

    .line 250
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/c;->a(Lcom/mbridge/msdk/foundation/controller/c;)V

    .line 251
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
