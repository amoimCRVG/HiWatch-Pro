.class public abstract Lcom/adcolony/sdk/AdColonyAdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/adcolony/sdk/AdColonyAdSize;

.field c:Lcom/adcolony/sdk/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/AdColonyAdSize;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->b:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/AdColonyAdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->b:Lcom/adcolony/sdk/AdColonyAdSize;

    return-void
.end method

.method a(Lcom/adcolony/sdk/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->c:Lcom/adcolony/sdk/p0;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->a:Ljava/lang/String;

    return-void
.end method

.method b()Lcom/adcolony/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->c:Lcom/adcolony/sdk/p0;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClicked(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method

.method public abstract onRequestFilled(Lcom/adcolony/sdk/AdColonyAdView;)V
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 0

    return-void
.end method

.method public onShow(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 0

    return-void
.end method
