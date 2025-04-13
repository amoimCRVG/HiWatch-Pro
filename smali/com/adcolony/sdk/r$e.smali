.class Lcom/adcolony/sdk/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r$e;->b:Lcom/adcolony/sdk/r;

    iput-object p2, p0, Lcom/adcolony/sdk/r$e;->a:Landroid/app/AlertDialog$Builder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/r$e;->b:Lcom/adcolony/sdk/r;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/r$e;->b:Lcom/adcolony/sdk/r;

    iget-object v1, p0, Lcom/adcolony/sdk/r$e;->a:Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
