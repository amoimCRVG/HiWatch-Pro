.class Lcom/adcolony/sdk/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/s0;->b(Lcom/adcolony/sdk/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/f0;

.field final synthetic b:Lcom/adcolony/sdk/s0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/s0;Lcom/adcolony/sdk/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/s0$b;->b:Lcom/adcolony/sdk/s0;

    iput-object p2, p0, Lcom/adcolony/sdk/s0$b;->a:Lcom/adcolony/sdk/f0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/s0$b;->b:Lcom/adcolony/sdk/s0;

    .line 1
    iget-object v0, v0, Lcom/adcolony/sdk/s0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/adcolony/sdk/s0$b;->a:Lcom/adcolony/sdk/f0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
