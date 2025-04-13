.class Lcom/unad/sdk/d$a;
.super Ljava/lang/Object;
.source "AppLovinManagerHolder.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/d;->a(Landroid/content/Context;Lcom/unad/sdk/d$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/d$b;


# direct methods
.method constructor <init>(Lcom/unad/sdk/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/d$a;->a:Lcom/unad/sdk/d$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/d;->-$$Nest$sfputa(Z)V

    iget-object v0, p0, Lcom/unad/sdk/d$a;->a:Lcom/unad/sdk/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/unad/sdk/d$b;->a(Z)V

    :cond_0
    return-void
.end method
