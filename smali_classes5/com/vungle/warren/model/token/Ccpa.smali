.class public Lcom/vungle/warren/model/token/Ccpa;
.super Ljava/lang/Object;
.source "Ccpa.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/token/Ccpa$Status;
    }
.end annotation


# static fields
.field public static final OPTED_IN:Ljava/lang/String; = "opted_in"

.field public static final OPTED_OUT:Ljava/lang/String; = "opted_out"


# instance fields
.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/token/Ccpa;->status:Ljava/lang/String;

    return-void
.end method
