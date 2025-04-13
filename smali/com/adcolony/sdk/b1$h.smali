.class public final Lcom/adcolony/sdk/b1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/b1$h;->a:Lcom/adcolony/sdk/b1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/b1$h;->a:Lcom/adcolony/sdk/b1;

    .line 1
    new-instance v1, Lcom/adcolony/sdk/b1$h$a;

    iget-object v2, p0, Lcom/adcolony/sdk/b1$h;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {v1, v2, p1}, Lcom/adcolony/sdk/b1$h$a;-><init>(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/h0;)V

    invoke-static {v0, p1, v1}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/h0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
