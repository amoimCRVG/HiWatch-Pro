.class Lcom/unad/sdk/UNAD$a$a;
.super Ljava/lang/Object;
.source "UNAD.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNAD$a;->onAdLoadOk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNAD$a;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNAD$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNAD$a$a;->a:Lcom/unad/sdk/UNAD$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unad/sdk/UNAD;->-$$Nest$sfgetisCallBack()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/unad/sdk/UNAD$a$a;->a:Lcom/unad/sdk/UNAD$a;

    iget-object p1, p1, Lcom/unad/sdk/UNAD$a;->b:Lcom/unad/sdk/UNAD$InitCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputisCallBack(Z)V

    .line 3
    invoke-interface {p1}, Lcom/unad/sdk/UNAD$InitCallback;->onSuccess()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/unad/sdk/UNAD;->-$$Nest$sfputISINITSUCCESS(Z)V

    return-void
.end method
