.class Lcom/adcolony/sdk/AdColony$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyAppOptions;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$g;->a:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->b()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/AdColony$g;->a:Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/h0;

    const-string v2, "Options.set_options"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method
