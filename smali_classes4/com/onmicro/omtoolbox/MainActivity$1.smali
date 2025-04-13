.class Lcom/onmicro/omtoolbox/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/onmicro/omtoolbox/util/PermissionUtils$OnPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/MainActivity;->initPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/MainActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/MainActivity$1;->this$0:Lcom/onmicro/omtoolbox/MainActivity;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPermissionGranted()V
    .locals 0

    return-void
.end method
