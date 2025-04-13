.class public Lcom/phy/ota_demo/bean/UpgradeFile;
.super Ljava/lang/Object;
.source "UpgradeFile.java"


# instance fields
.field private check:Z

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->check:Z

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->check:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->check:Z

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/bean/UpgradeFile;->file:Ljava/io/File;

    return-void
.end method
