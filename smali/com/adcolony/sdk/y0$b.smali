.class Lcom/adcolony/sdk/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/y0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/y0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/y0$b;->a:Lcom/adcolony/sdk/y0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/y0$b;->a:Lcom/adcolony/sdk/y0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/y0;->c(Lcom/adcolony/sdk/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/y0$b;->a:Lcom/adcolony/sdk/y0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/y0;->k(Lcom/adcolony/sdk/h0;)V

    :cond_0
    return-void
.end method
