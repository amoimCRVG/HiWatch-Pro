.class final Lcom/adcolony/sdk/c1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c1;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c1$o;->a:Lcom/adcolony/sdk/c1;

    iput-object p2, p0, Lcom/adcolony/sdk/c1$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/c1$o;->a:Lcom/adcolony/sdk/c1;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->getEnableMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c1$o;->a:Lcom/adcolony/sdk/c1;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeLayer.dispatch_messages(ADC3_update("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adcolony/sdk/c1$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/c1$o;->a:Lcom/adcolony/sdk/c1;

    invoke-static {v2}, Lcom/adcolony/sdk/c1;->b(Lcom/adcolony/sdk/c1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/b1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
