.class Lcom/adcolony/sdk/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/h0;

.field final synthetic b:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r$d;->b:Lcom/adcolony/sdk/r;

    iput-object p2, p0, Lcom/adcolony/sdk/r$d;->a:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/adcolony/sdk/r$d;->b:Lcom/adcolony/sdk/r;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/adcolony/sdk/r$d;->b:Lcom/adcolony/sdk/r;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Z)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v1, "positive"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r$d;->a:Lcom/adcolony/sdk/h0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method
