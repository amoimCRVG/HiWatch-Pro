.class public Lcom/phy/ota_demo/basic/BasicActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BasicActivity.java"


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/phy/ota_demo/basic/BasicActivity;->context:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/phy/ota_demo/PhyOTA;->getActivityManager()Lcom/phy/ota_demo/basic/ActivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/phy/ota_demo/basic/ActivityManager;->addActivity(Landroid/app/Activity;)V

    return-void
.end method
