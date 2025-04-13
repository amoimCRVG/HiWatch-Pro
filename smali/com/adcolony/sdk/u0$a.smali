.class Lcom/adcolony/sdk/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/u0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/u0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/u0$a;->a:Lcom/adcolony/sdk/u0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/u0$a;->a:Lcom/adcolony/sdk/u0;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/adcolony/sdk/u0$a;->a:Lcom/adcolony/sdk/u0;

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/u0;->a(Lcom/adcolony/sdk/u0;)V

    return-void
.end method
