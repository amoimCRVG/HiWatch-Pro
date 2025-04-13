.class Lcom/unad/sdk/UNADSplash$u$a;
.super Ljava/lang/Object;
.source "UNADSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADSplash$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash$u;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash$u;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$u$a;->a:Lcom/unad/sdk/UNADSplash$u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$u$a;->a:Lcom/unad/sdk/UNADSplash$u;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash$u;->-$$Nest$ma(Lcom/unad/sdk/UNADSplash$u;)V

    return-void
.end method
