.class final Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;
.super Ljava/lang/Object;
.source "SDKAuthorityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/out/OnCompletionListener;

.field final synthetic c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;Landroid/content/Context;Lcom/mbridge/msdk/out/OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;->b:Lcom/mbridge/msdk/out/OnCompletionListener;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;->a:Landroid/content/Context;

    .line 193
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->a(Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a$1;->b:Lcom/mbridge/msdk/out/OnCompletionListener;

    .line 194
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnCompletionListener;->onCompletion()V

    return-void
.end method
