.class Lcom/adcolony/sdk/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/t;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t$c;->a:Lcom/adcolony/sdk/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/t$c;->a:Lcom/adcolony/sdk/t;

    .line 1
    new-instance v1, Lcom/adcolony/sdk/s;

    invoke-direct {v1, p1, v0}, Lcom/adcolony/sdk/s;-><init>(Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/s$a;)V

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/t;->a(Lcom/adcolony/sdk/s;)V

    return-void
.end method
