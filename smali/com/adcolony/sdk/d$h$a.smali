.class Lcom/adcolony/sdk/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d$h;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d$h;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p2, p0, Lcom/adcolony/sdk/d$h$a;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/d$h$a;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method
