.class Lcom/adcolony/sdk/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/adcolony/sdk/v;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/v;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v$b;->c:Lcom/adcolony/sdk/v;

    iput-object p2, p0, Lcom/adcolony/sdk/v$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/v$b;->b:Landroid/content/ContentValues;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/v$b;->c:Lcom/adcolony/sdk/v;

    iget-object v1, p0, Lcom/adcolony/sdk/v$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/v$b;->b:Landroid/content/ContentValues;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/v;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
