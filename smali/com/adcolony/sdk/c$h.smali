.class Lcom/adcolony/sdk/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/c;->j(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/c$h;->a:Lcom/adcolony/sdk/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/c$h;->a:Lcom/adcolony/sdk/c;

    .line 1
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->i(Lcom/adcolony/sdk/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/c$h;->a:Lcom/adcolony/sdk/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/c;->e(Lcom/adcolony/sdk/h0;)Z

    :cond_0
    return-void
.end method
