.class public Lcom/beken/beken_ota/OTAMuiltFunctionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OTAMuiltFunctionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;
    }
.end annotation


# static fields
.field private static final FILE_BUFFER_SIZE:I = 0x210000

.field private static final TAG:Ljava/lang/String; = "OTAMuiltFunctionActivity"


# instance fields
.field private NoupdateNewIndex:Z

.field private frameSeq:B

.field private isNeedSendChangeSizeAck:Z

.field private isOTADone:Z

.field private isRunning:Z

.field private isSendDone:Z

.field private isUpperUpdate:Z

.field private mBlockDatalength:J

.field private mButtonFiles:Landroid/widget/Button;

.field private mButtonStartOTA:Landroid/widget/Button;

.field private mButtonStopOTA:Landroid/widget/Button;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceAddressTextView:Landroid/widget/TextView;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceNameTextView:Landroid/widget/TextView;

.field private mFileBuffer:[B

.field private mHandler:Landroid/os/Handler;

.field private mLastAddress:J

.field private mLastFrameSeq:B

.field private mLastOTAIndexCountForProgress:J

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mLockUI:Ljava/util/concurrent/locks/Lock;

.field private mMtuSize:I

.field private mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

.field private mOTABinFile:Landroid/net/Uri;

.field private mOTABinFileListView:Landroid/widget/ListView;

.field private mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

.field private mOTAFileIndex:J

.field private mOTAFileList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/beken/beken_ota/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOTAFilePathTextView:Landroid/widget/TextView;

.field private mOTAPrecentTextView:Landroid/widget/TextView;

.field private mOTAProgressBar:Landroid/widget/ProgressBar;

.field private mOTAProgressInfoTextView:Landroid/widget/TextView;

.field private mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

.field private mOTAStartIndex:J

.field private mOTATime:I

.field private mOTAType:I

.field private mPassSendData:Z

.field private mRequestLength:J

.field private mRunnableCanPassFlag:Ljava/lang/Runnable;

.field private mRunnablePrograssBar:Ljava/lang/Runnable;

.field private mRunnableSend:Ljava/lang/Runnable;

.field private mThreadSend:Ljava/lang/Thread;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTotalSize:I

.field private otaBlockData:[B

.field private recvFrameSeq:B

.field private txt:Ljava/lang/String;

.field private txt2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->NoupdateNewIndex:Z

    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isOTADone:Z

    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isNeedSendChangeSizeAck:Z

    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mPassSendData:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isUpperUpdate:Z

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAStartIndex:J

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    iput-byte v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    iput-byte v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvFrameSeq:B

    iput v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTotalSize:I

    const/high16 v1, 0x210000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mFileBuffer:[B

    .line 87
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 88
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    const/16 v1, 0x1c

    iput v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mMtuSize:I

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 96
    new-instance v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    .line 117
    new-instance v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnablePrograssBar:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$3;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$3;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnableCanPassFlag:Ljava/lang/Runnable;

    .line 193
    new-instance v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$4;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$4;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnableSend:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTATime:I

    return p0
.end method

.method static synthetic access$012(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;I)I
    .locals 1

    .line 44
    iget v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTATime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTATime:I

    return v0
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->txt2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->txt2:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAPrecentTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressInfoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/Timer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/TimerTask;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mPassSendData:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->programBlock()V

    return-void
.end method

.method static synthetic access$1900(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Lcom/beken/beken_ota/OTAFileAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    return p0
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastOTAIndexCountForProgress:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastOTAIndexCountForProgress:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAStartIndex:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->txt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->txt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTotalSize:I

    return p0
.end method

.method private checkOutsideFiles()V
    .locals 3

    .line 441
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/beken/beken_ota/FileInfo;->getSDPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "install a app first"

    .line 455
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private cmdPaserFunction([B)V
    .locals 2

    const/4 v0, 0x0

    .line 652
    aget-byte v0, p1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvUpdataBlockLength([B)V

    goto :goto_0

    .line 664
    :cond_1
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvOTADoneResult([B)V

    goto :goto_0

    .line 661
    :cond_2
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvResendDataBlock([B)V

    goto :goto_0

    .line 658
    :cond_3
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvCanOTAMessage([B)V

    goto :goto_0

    .line 655
    :cond_4
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvVerInfo([B)V

    :goto_0
    return-void
.end method

.method private cmdProduceFunction(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "recevice wrong cmdIndex"

    .line 508
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendRebootCmd()V

    goto :goto_0

    .line 502
    :cond_1
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendUpdataBlockLength()V

    goto :goto_0

    .line 499
    :cond_2
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendOTADoneResult()V

    goto :goto_0

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendOTABlockData()V

    goto :goto_0

    .line 493
    :cond_4
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendOTARequestCmd()V

    goto :goto_0

    .line 490
    :cond_5
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDeviceInfoCmd()V

    :goto_0
    return-void
.end method

.method private loadFile()Z
    .locals 7

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 464
    :try_start_0
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/high16 v2, 0x210000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mFileBuffer:[B

    array-length v3, v2

    .line 467
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 469
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    const-string v5, "%02X"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mFileBuffer:[B

    .line 473
    aget-byte v6, v6, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_1
    return v1
.end method

.method private prepareDate()V
    .locals 7

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/beken/beken_ota/FileInfo;->getOTAFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 430
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    aget-object v4, v4, v2

    .line 431
    new-instance v5, Lcom/beken/beken_ota/FileInfo;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/beken/beken_ota/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Lcom/beken/beken_ota/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".bin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private programBlock()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isNeedSendChangeSizeAck:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    new-array v1, v5, [B

    const/16 v5, 0xa

    aput-byte v5, v1, v6

    iget-byte v5, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvFrameSeq:B

    aput-byte v5, v1, v4

    aput-byte v6, v1, v3

    aput-byte v6, v1, v2

    .line 846
    invoke-direct {v0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v6, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isNeedSendChangeSizeAck:Z

    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v2, "thread send 0x0a success"

    .line 848
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v2, "thread send 0x0a fail"

    .line 850
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    iget-wide v7, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    iget-wide v9, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    cmp-long v1, v7, v9

    const/4 v11, 0x7

    if-gez v1, :cond_5

    iget-wide v12, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    long-to-int v1, v12

    const/16 v14, 0x8

    add-int/2addr v1, v14

    const-wide/16 v15, 0x4

    add-long/2addr v15, v12

    iput-boolean v6, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    sub-long v17, v9, v7

    cmp-long v12, v17, v12

    if-gez v12, :cond_3

    sub-long v12, v9, v7

    long-to-int v1, v12

    add-int/2addr v1, v14

    sub-long/2addr v9, v7

    long-to-int v9, v9

    add-int/2addr v9, v5

    int-to-long v9, v9

    move-wide v15, v9

    .line 861
    :cond_3
    new-array v9, v1, [B

    iput-object v9, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    iget-object v10, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mFileBuffer:[B

    long-to-int v7, v7

    sub-int/2addr v1, v14

    .line 862
    invoke-static {v10, v7, v9, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    const/4 v8, 0x5

    .line 864
    aput-byte v8, v7, v6

    iget-byte v9, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    .line 865
    aput-byte v9, v7, v4

    .line 866
    invoke-static/range {v15 .. v16}, Lcom/beken/beken_ota/Conversion;->loUint16(J)B

    move-result v4

    aput-byte v4, v7, v3

    iget-object v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    .line 867
    invoke-static/range {v15 .. v16}, Lcom/beken/beken_ota/Conversion;->hiUint16(J)B

    move-result v4

    aput-byte v4, v3, v2

    iget-object v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    .line 868
    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo1(J)B

    move-result v3

    aput-byte v3, v2, v5

    iget-object v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    .line 869
    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo2(J)B

    move-result v3

    aput-byte v3, v2, v8

    iget-object v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    .line 870
    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo3(J)B

    move-result v3

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    iget-object v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    .line 871
    invoke-static {v3, v4}, Lcom/beken/beken_ota/Conversion;->Uint32_Lo4(J)B

    move-result v3

    aput-byte v3, v2, v11

    iget-object v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->otaBlockData:[B

    .line 880
    invoke-direct {v0, v2}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 881
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->NoupdateNewIndex:Z

    if-eqz v2, :cond_4

    iput-boolean v6, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->NoupdateNewIndex:Z

    goto :goto_0

    :cond_4
    iget-wide v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    :goto_0
    iget-object v1, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 887
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    if-nez v1, :cond_6

    iput-boolean v4, v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v2, "send to over"

    .line 894
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    invoke-direct {v0, v11}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private recvCanOTAMessage([B)V
    .locals 9

    .line 699
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 701
    aget-byte v5, p1, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "frameSeq is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    aget-byte v0, p1, v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    aget-byte v0, p1, v4

    iget-byte v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_4

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v5, 0xb

    if-ne v0, v5, :cond_4

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_4

    .line 707
    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_1

    const-string p1, "can not update"

    .line 708
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v6, " "

    if-ne v0, v4, :cond_2

    .line 711
    aget-byte v0, p1, v3

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recv data size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mMtuSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mMtuSize:I

    int-to-long v7, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_3

    if-lez v4, :cond_3

    .line 714
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    goto :goto_1

    .line 717
    :cond_2
    aget-byte v0, p1, v3

    aget-byte v2, p1, v2

    invoke-static {v0, v2}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    :cond_3
    :goto_1
    const/16 v0, 0x8

    .line 719
    aget-byte v0, p1, v0

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    invoke-static {v0, v2, v3, v4}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAStartIndex:J

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastOTAIndexCountForProgress:J

    const/16 v0, 0xc

    .line 722
    aget-byte v0, p1, v0

    aget-byte v2, p1, v5

    const/16 v3, 0xa

    aget-byte v3, p1, v3

    const/16 v4, 0x9

    aget-byte p1, p1, v4

    invoke-static {v0, v2, v3, p1}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    long-to-int p1, v2

    .line 723
    div-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTotalSize:I

    iget-wide v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    .line 726
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "show data new "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "error data 2"

    .line 734
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recvOTADoneResult([B)V
    .locals 5

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    .line 769
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRequestLength:J

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastOTAIndexCountForProgress:J

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLockUI:Ljava/util/concurrent/locks/Lock;

    .line 771
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    .line 773
    aget-byte v1, p1, v0

    const/16 v2, 0x8

    const/16 v3, 0xb

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iget-byte v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recv ota done result "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aget-byte p1, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAPrecentTextView:Landroid/widget/TextView;

    const-string v0, "100%"

    .line 777
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    .line 778
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string p1, "OTA success and click to exit"

    .line 796
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 797
    invoke-direct {p0, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    .line 798
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "OTA Fail and click to exit"

    .line 808
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 809
    invoke-direct {p0, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "error data 3"

    .line 810
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    return-void
.end method

.method private recvResendDataBlock([B)V
    .locals 13

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "recvResendBlock"

    .line 738
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 739
    aget-byte v2, p1, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v4, p1, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 740
    aget-byte v6, p1, v4

    const/4 v7, 0x7

    .line 741
    aget-byte v8, p1, v7

    aget-byte v9, p1, v3

    const/4 v10, 0x5

    aget-byte v11, p1, v10

    aget-byte v12, p1, v5

    invoke-static {v8, v9, v11, v12}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v8

    iget-byte v11, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastFrameSeq:B

    if-eq v6, v11, :cond_1

    iget-wide v11, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastAddress:J

    cmp-long v6, v8, v11

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 744
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->NoupdateNewIndex:Z

    .line 746
    aget-byte v4, p1, v4

    iput-byte v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    .line 747
    aget-byte v4, p1, v7

    aget-byte v3, p1, v3

    aget-byte v6, p1, v10

    aget-byte p1, p1, v5

    invoke-static {v4, v3, v6, p1}, Lcom/beken/beken_ota/Conversion;->buildUint32(BBBB)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    iget-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastFrameSeq:B

    iput-wide v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLastAddress:J

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 750
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 751
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "spp new index "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileIndex:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 753
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->flushOutput()V

    :cond_0
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mPassSendData:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mPassSendData:Z

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnableCanPassFlag:Ljava/lang/Runnable;

    .line 758
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnableCanPassFlag:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    .line 759
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private recvUpdataBlockLength([B)V
    .locals 7

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "recvUpdataBlockLength"

    .line 815
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 816
    aget-byte v1, p1, v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_2

    iget v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 818
    aget-byte v0, p1, v2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mMtuSize:I

    int-to-long v5, v4

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    if-lez v4, :cond_1

    .line 820
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    goto :goto_0

    .line 823
    :cond_0
    aget-byte v0, p1, v2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/beken/beken_ota/Conversion;->buildUint16(BB)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    .line 826
    :cond_1
    :goto_0
    aget-byte p1, p1, v3

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvFrameSeq:B

    iput-boolean v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isNeedSendChangeSizeAck:Z

    .line 828
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "error data 4"

    .line 832
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private recvVerInfo([B)V
    .locals 6

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 678
    aget-byte v5, p1, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    aget-byte v0, p1, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    aget-byte v0, p1, v4

    iget-byte v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_3

    aget-byte v0, p1, v3

    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 683
    aget-byte p1, p1, v0

    const/16 v0, 0x65

    if-ne p1, v4, :cond_1

    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isUpperUpdate:Z

    .line 685
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/beken/beken_ota/EventBusReportItem;

    invoke-direct {v1, v0}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    iput-boolean v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isUpperUpdate:Z

    .line 688
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/beken/beken_ota/EventBusReportItem;

    invoke-direct {v1, v0}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 689
    invoke-static {}, Lcom/beken/beken_ota/ble/ProtocolTools;->getShutdownCmd()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    .line 690
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "error data 1"

    .line 694
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendDataToDevice([B)Z
    .locals 5

    iget v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x0

    .line 528
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 532
    invoke-virtual {v0, p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->sendData([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 534
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 535
    aget-byte p1, p1, v4

    if-eq p1, v2, :cond_0

    iget-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    add-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    :cond_0
    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 538
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_1
    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mPassSendData:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isNeedSendChangeSizeAck:Z

    if-nez v0, :cond_3

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "pass this one"

    .line 546
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 548
    invoke-virtual {v0, p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->sendData([B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 550
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 551
    aget-byte p1, p1, v4

    if-eq p1, v2, :cond_4

    iget-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    add-int/2addr p1, v3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    :cond_4
    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 554
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "write success"

    .line 555
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    if-eqz p1, :cond_6

    iput-boolean v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isSendDone:Z

    :cond_6
    const-wide/16 v0, 0x5

    .line 562
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_7
    :goto_1
    return v4
.end method

.method private sendDeviceInfoCmd()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-byte v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 522
    invoke-direct {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    return-void
.end method

.method private sendOTABlockData()V
    .locals 7

    .line 614
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimer:Ljava/util/Timer;

    .line 615
    new-instance v2, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$ProgTimerTask;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Lcom/beken/beken_ota/OTAMuiltFunctionActivity$1;)V

    iput-object v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 616
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 617
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnablePrograssBar:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 618
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 621
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mRunnableSend:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mThreadSend:Ljava/lang/Thread;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendOTADoneResult()V
    .locals 5

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "send done result"

    .line 626
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    iget-byte v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 627
    invoke-direct {p0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "okokokokokoko"

    .line 628
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private sendOTARequestCmd()V
    .locals 6

    const/16 v0, 0x24

    new-array v0, v0, [B

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 580
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    if-le v4, v1, :cond_0

    const/4 v4, 0x0

    .line 581
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 582
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 595
    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    aput-byte v2, v0, v4

    const/4 v3, 0x1

    iget-byte v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    aput-byte v5, v0, v3

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    aput-byte v4, v0, v2

    .line 609
    invoke-direct {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    return-void

    .line 585
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "wrong data"

    .line 586
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendRebootCmd()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    iget-byte v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->frameSeq:B

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 647
    invoke-direct {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    return-void
.end method

.method private sendUpdataBlockLength()V
    .locals 5

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "sendUpdataBlockLength"

    .line 633
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mThreadSend:Ljava/lang/Thread;

    .line 634
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mThread not alive"

    .line 635
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    iget-byte v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->recvFrameSeq:B

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 636
    invoke-direct {p0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->sendDataToDevice([B)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isNeedSendChangeSizeAck:Z

    const-string v1, "send 0x0a success"

    .line 638
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "send 0x0a fail"

    .line 640
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private start()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isOTADone:Z

    .line 327
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->loadFile()Z

    .line 328
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->startOTA()V

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private startOTA()V
    .locals 2

    iget v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    const/16 v1, 0x200

    .line 515
    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->setMTU_Value(I)Z

    goto :goto_0

    .line 517
    :cond_0
    invoke-direct {p0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 334
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 337
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    iget-object p2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    .line 338
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    .line 339
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->init()V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    .line 343
    invoke-virtual {p1}, Lcom/beken/beken_ota/OTAFileAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 314
    sget v0, Lcom/beken/beken_ota/R$id;->button_ota_files:I

    if-ne p1, v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->checkOutsideFiles()V

    goto :goto_0

    .line 316
    :cond_0
    sget v0, Lcom/beken/beken_ota/R$id;->button_start_ota:I

    if-ne p1, v0, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->start()V

    goto :goto_0

    .line 318
    :cond_1
    sget v0, Lcom/beken/beken_ota/R$id;->button_stop_ota:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 319
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->disconnect()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 204
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    sget p1, Lcom/beken/beken_ota/R$layout;->activity_muilt_ota:I

    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->setContentView(I)V

    .line 207
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DEVICE_ADDRESS"

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceAddress:Ljava/lang/String;

    const-string v0, "DEVICE_NAME"

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceName:Ljava/lang/String;

    const-string v0, "OTA_TYPE"

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "the ota type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->prepareDate()V

    .line 216
    sget v0, Lcom/beken/beken_ota/R$id;->ota_activity_device_name_value:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceNameTextView:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/beken/beken_ota/R$id;->ota_activity_device_address_value:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceAddressTextView:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/beken/beken_ota/R$id;->ota_activity_filepath:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/beken/beken_ota/R$id;->ota_activity_update_info:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressInfoTextView:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/beken/beken_ota/R$id;->ota_activity_update_progress:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    .line 221
    sget v0, Lcom/beken/beken_ota/R$id;->button_ota_files:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonFiles:Landroid/widget/Button;

    .line 222
    sget v0, Lcom/beken/beken_ota/R$id;->button_start_ota:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 223
    sget v0, Lcom/beken/beken_ota/R$id;->button_stop_ota:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStopOTA:Landroid/widget/Button;

    .line 224
    sget v0, Lcom/beken/beken_ota/R$id;->ota_activity_bin_files_listview:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFileListView:Landroid/widget/ListView;

    .line 225
    sget v0, Lcom/beken/beken_ota/R$id;->textview_progress_value:I

    invoke-virtual {p0, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAPrecentTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 227
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStopOTA:Landroid/widget/Button;

    .line 228
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonFiles:Landroid/widget/Button;

    .line 229
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceNameTextView:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceAddressTextView:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_1
    new-instance v0, Lcom/beken/beken_ota/OTAFileAdapter;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileList:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1}, Lcom/beken/beken_ota/OTAFileAdapter;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFileAdapter:Lcom/beken/beken_ota/OTAFileAdapter;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFileListView:Landroid/widget/ListView;

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFileListView:Landroid/widget/ListView;

    .line 244
    new-instance v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$5;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$5;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAFilePathTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABinFile:Landroid/net/Uri;

    .line 273
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "SPP OTA"

    .line 276
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance p1, Lcom/beken/beken_ota/br/OTASPPFunction;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/beken/beken_ota/br/OTASPPFunction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 278
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->connect()V

    goto :goto_0

    :cond_2
    const-string v0, "BLE OTA"

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance p1, Lcom/beken/beken_ota/ble/OTABLEFunction;

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/beken/beken_ota/ble/OTABLEFunction;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->resetDisplay()V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x2710

    .line 286
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/32 v1, 0x1d4c0

    .line 287
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 292
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 293
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/beken/beken_ota/ble/OTABLEFunction;->release()V

    iput-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/beken/beken_ota/br/OTASPPFunction;->release()V

    iput-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 307
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "call onDestroy"

    .line 308
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageEvent(Lcom/beken/beken_ota/EventBusReportItem;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 350
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getEventIndex()I

    move-result v0

    const/16 v1, 0x191

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 410
    :pswitch_0
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getMtuSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getMtuSize()I

    move-result p1

    add-int/lit8 p1, p1, -0xb

    iput p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mMtuSize:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mBlockDatalength:J

    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change mut "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mMtuSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    invoke-direct {p0, v2}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    goto/16 :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isOTADone:Z

    if-nez p1, :cond_4

    const/16 p1, 0x194

    .line 401
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->setResult(I)V

    .line 402
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "ble recv data"

    .line 406
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdPaserFunction([B)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "recv data"

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p1}, Lcom/beken/beken_ota/EventBusReportItem;->getByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdPaserFunction([B)V

    goto :goto_0

    :pswitch_4
    iput-boolean v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    iget-boolean p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isOTADone:Z

    if-nez p1, :cond_4

    const/16 p1, 0xca

    .line 387
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->setResult(I)V

    .line 388
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    const-string p1, "\u5df2\u65ad\u5f00"

    .line 389
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "\u5df2\u8fde\u63a5"

    .line 365
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3e8

    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->setParameter()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 369
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    .line 371
    invoke-direct {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTASPPFunction:Lcom/beken/beken_ota/br/OTASPPFunction;

    .line 373
    invoke-virtual {p1}, Lcom/beken/beken_ota/br/OTASPPFunction;->disconnect()V

    .line 374
    invoke-virtual {p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->finish()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->TAG:Ljava/lang/String;

    const-string v0, "mOTASPPFunction is null"

    .line 377
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x7

    .line 362
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xa

    .line 359
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x5

    .line 356
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x3

    .line 353
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->cmdProduceFunction(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTABLEFunction:Lcom/beken/beken_ota/ble/OTABLEFunction;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mButtonStartOTA:Landroid/widget/Button;

    .line 394
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->isRunning:Z

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressInfoTextView:Landroid/widget/TextView;

    const-string v1, "idle"

    .line 836
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->mOTAProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 837
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
