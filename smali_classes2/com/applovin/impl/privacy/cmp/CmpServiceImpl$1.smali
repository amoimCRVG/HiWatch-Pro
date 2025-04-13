.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axA:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

.field final synthetic axB:Landroid/app/Activity;

.field final synthetic axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axA:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    iput-object p3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axB:Landroid/app/Activity;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axA:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    .line 79
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;->axB:Landroid/app/Activity;

    .line 83
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1$1;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V

    return-void
.end method
