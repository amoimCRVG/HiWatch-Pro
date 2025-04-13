.class Lcom/adcolony/sdk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/z;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/z;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/z$a;->a:Lcom/adcolony/sdk/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/h0;

    const-string v1, "AdColony.heartbeat"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    iget-object v0, p0, Lcom/adcolony/sdk/z$a;->a:Lcom/adcolony/sdk/z;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/z;->a(Lcom/adcolony/sdk/z;)V

    return-void
.end method
