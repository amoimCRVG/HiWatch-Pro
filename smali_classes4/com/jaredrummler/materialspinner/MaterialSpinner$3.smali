.class Lcom/jaredrummler/materialspinner/MaterialSpinner$3;
.super Ljava/lang/Object;
.source "MaterialSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/materialspinner/MaterialSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;


# direct methods
.method constructor <init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$3;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$3;->this$0:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 334
    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->expand()V

    return-void
.end method
