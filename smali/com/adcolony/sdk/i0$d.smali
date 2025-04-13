.class Lcom/adcolony/sdk/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i0;->b(Lcom/adcolony/sdk/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/f1;

.field final synthetic c:Lcom/adcolony/sdk/i0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i0;Ljava/lang/String;Lcom/adcolony/sdk/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/i0$d;->c:Lcom/adcolony/sdk/i0;

    iput-object p2, p0, Lcom/adcolony/sdk/i0$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/i0$d;->b:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/i0$d;->c:Lcom/adcolony/sdk/i0;

    iget-object v1, p0, Lcom/adcolony/sdk/i0$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/i0$d;->b:Lcom/adcolony/sdk/f1;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/i0;Ljava/lang/String;Lcom/adcolony/sdk/f1;)V

    return-void
.end method
