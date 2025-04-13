.class public final Lcom/realsil/sdk/support/permission/PermissionActivity;
.super Lcom/realsil/sdk/support/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;,
        Lcom/realsil/sdk/support/permission/PermissionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\u0008\u0018\u00010$R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/realsil/sdk/support/permission/PermissionActivity;",
        "Lcom/realsil/sdk/support/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "()V",
        "onResume",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "c",
        "Landroidx/appcompat/widget/Toolbar;",
        "k",
        "Landroidx/appcompat/widget/Toolbar;",
        "mToolbar",
        "Landroid/content/BroadcastReceiver;",
        "m",
        "Landroid/content/BroadcastReceiver;",
        "mLocationReceiver",
        "Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;",
        "l",
        "Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;",
        "mHandler",
        "j",
        "I",
        "mIndicator",
        "<init>",
        "Companion",
        "ClientHandler",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/support/permission/PermissionActivity$Companion;

.field public static final EXTRA_KEY_INDICATOR:Ljava/lang/String; = "indicator"

.field public static final EXTRA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final INDICATOR_BACKGROUND_RUNNING:I = 0x1

.field public static final INDICATOR_BATTERY_OPTIMIZATION:I = 0x2

.field public static final INDICATOR_LOCATION:I = 0x4

.field public static final INDICATOR_NA:I = 0x0

.field public static final INDICATOR_NOTIFICATION:I = 0x8

.field public static final TAG:Ljava/lang/String; = "PermissionActivity"


# instance fields
.field public j:I

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public volatile l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

.field public final m:Landroid/content/BroadcastReceiver;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/support/permission/PermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/support/permission/PermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/support/permission/PermissionActivity;->Companion:Lcom/realsil/sdk/support/permission/PermissionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseActivity;-><init>()V

    .line 178
    new-instance v0, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/permission/PermissionActivity$mLocationReceiver$1;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V

    iput-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getMHandler$p(Lcom/realsil/sdk/support/permission/PermissionActivity;)Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    return-object p0
.end method

.method public static final synthetic access$isLocationEnabled(Lcom/realsil/sdk/support/permission/PermissionActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isScreenOn(Lcom/realsil/sdk/support/permission/PermissionActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMHandler$p(Lcom/realsil/sdk/support/permission/PermissionActivity;Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/support/permission/PermissionHelper;->isLocServiceEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_switchTextOn:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 3
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$color;->material_green_500:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_switchTextOff:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 6
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$color;->material_red_500:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/realsil/sdk/support/permission/PermissionHelper;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetNotification:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_switchTextOn:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 10
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetNotification:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    sget v1, Lcom/realsil/sdk/support/R$color;->material_green_500:I

    .line 14
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    goto :goto_1

    .line 22
    :cond_1
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetNotification:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_switchTextOff:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 23
    sget v0, Lcom/realsil/sdk/support/R$id;->btnSetNotification:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/realsil/sdk/support/R$color;->material_red_500:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_toast_bt_enable:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/base/BaseActivity;->showShortToast(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/realsil/sdk/support/R$string;->rtksdk_toast_bt_not_enable:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/support/base/BaseActivity;->showShortToast(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/support/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/support/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/realsil/sdk/support/R$layout;->rtk_support_activity_permission:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "indicator"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->j:I

    const-string/jumbo v1, "title"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget v1, Lcom/realsil/sdk/support/R$id;->toolbar_actionbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->k:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->k:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->k:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$1;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->j:I

    and-int/2addr p1, v2

    const-string v1, "backgroundRunningCardView"

    const/16 v3, 0x8

    if-ne p1, v2, :cond_3

    .line 21
    sget p1, Lcom/realsil/sdk/support/R$id;->backgroundRunningCardView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 22
    sget p1, Lcom/realsil/sdk/support/R$id;->btnSetBackgroundRunning:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$2;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 24
    :cond_3
    sget p1, Lcom/realsil/sdk/support/R$id;->backgroundRunningCardView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :goto_1
    iget p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->j:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    const-string v2, "batteryOptimizationCardView"

    if-ne p1, v1, :cond_4

    .line 29
    sget p1, Lcom/realsil/sdk/support/R$id;->batteryOptimizationCardView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_4
    sget p1, Lcom/realsil/sdk/support/R$id;->batteryOptimizationCardView:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 34
    :goto_2
    invoke-static {p0}, Lcom/realsil/sdk/support/permission/PermissionHelper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "btnSetBatteryOptimize"

    if-eqz p1, :cond_5

    .line 35
    sget p1, Lcom/realsil/sdk/support/R$id;->btnSetBatteryOptimize:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_5
    sget p1, Lcom/realsil/sdk/support/R$id;->btnSetBatteryOptimize:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 38
    sget p1, Lcom/realsil/sdk/support/R$id;->btnSetBatteryOptimize:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$3;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :goto_3
    sget p1, Lcom/realsil/sdk/support/R$id;->btnSetLocation:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$4;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p1, Lcom/realsil/sdk/support/R$id;->btnSetNotification:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/support/permission/PermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/support/permission/PermissionActivity$onCreate$5;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance p1, Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;-><init>(Lcom/realsil/sdk/support/permission/PermissionActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    .line 58
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.MODE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->m:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->m:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/realsil/sdk/support/permission/PermissionActivity;->l:Lcom/realsil/sdk/support/permission/PermissionActivity$ClientHandler;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/support/base/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/support/permission/PermissionActivity;->c()V

    return-void
.end method
