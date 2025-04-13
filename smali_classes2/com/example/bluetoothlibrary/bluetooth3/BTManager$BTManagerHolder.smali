.class Lcom/example/bluetoothlibrary/bluetooth3/BTManager$BTManagerHolder;
.super Ljava/lang/Object;
.source "BTManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth3/BTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BTManagerHolder"
.end annotation


# static fields
.field private static btManager:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;-><init>()V

    sput-object v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$BTManagerHolder;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/bluetoothlibrary/bluetooth3/BTManager;
    .locals 1

    sget-object v0, Lcom/example/bluetoothlibrary/bluetooth3/BTManager$BTManagerHolder;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    return-object v0
.end method
