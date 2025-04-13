.class final Lcom/adcolony/sdk/b1$k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1$k;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;

.field final synthetic b:Lcom/adcolony/sdk/h0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$k$a;->a:Lcom/adcolony/sdk/b1;

    iput-object p2, p0, Lcom/adcolony/sdk/b1$k$a;->b:Lcom/adcolony/sdk/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/b1$k$a;->a:Lcom/adcolony/sdk/b1;

    iget-object v1, p0, Lcom/adcolony/sdk/b1$k$a;->b:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string/jumbo v2, "transparent"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/b1;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/b1$k$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
