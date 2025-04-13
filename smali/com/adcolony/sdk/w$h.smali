.class Lcom/adcolony/sdk/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/w;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/w$h;->a:Lcom/adcolony/sdk/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/w$h;->a:Lcom/adcolony/sdk/w;

    .line 1
    new-instance v1, Lcom/adcolony/sdk/w$h$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/w$h$a;-><init>(Lcom/adcolony/sdk/w$h;Lcom/adcolony/sdk/h0;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;Ljava/lang/Runnable;)V

    return-void
.end method
