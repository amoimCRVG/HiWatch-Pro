.class public Lxfkj/fitpro/utils/music/MusicControl;
.super Ljava/lang/Object;
.source "MusicControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;,
        Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;,
        Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;
    }
.end annotation


# static fields
.field private static ourInstance:Lxfkj/fitpro/utils/music/MusicControl;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPlay:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private mMusicActionReceiver:Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;

.field private mMusicInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxfkj/fitpro/utils/music/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyReceiveService:Landroid/content/ComponentName;

.field private mNotifyReceiver:Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;

.field mSessionsChangedListener:Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;

.field private mediaCompactCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method static bridge synthetic -$$Nest$mloadMusic(Lxfkj/fitpro/utils/music/MusicControl;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->loadMusic()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessNotify(Lxfkj/fitpro/utils/music/MusicControl;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->processNotify()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MusicControl"

    iput-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->TAG:Ljava/lang/String;

    .line 302
    new-instance v1, Lxfkj/fitpro/utils/music/MusicControl$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/music/MusicControl$1;-><init>(Lxfkj/fitpro/utils/music/MusicControl;)V

    iput-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mediaCompactCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->isPlay:Z

    .line 65
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->checkNotificationPermission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 68
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lxfkj/fitpro/service/NotifyService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiveService:Landroid/content/ComponentName;

    .line 69
    new-instance v0, Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;-><init>(Lxfkj/fitpro/utils/music/MusicControl;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiver:Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;

    .line 70
    new-instance v0, Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;-><init>(Lxfkj/fitpro/utils/music/MusicControl;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicActionReceiver:Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;

    .line 72
    invoke-virtual {p0}, Lxfkj/fitpro/utils/music/MusicControl;->registerListener()V

    .line 73
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->loadMusic()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lxfkj/fitpro/utils/music/MusicControl;->ourInstance:Lxfkj/fitpro/utils/music/MusicControl;

    const-string v1, "notifi no open"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkNotificationPermission()Z
    .locals 5

    .line 328
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, ":"

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v3

    .line 333
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 334
    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 336
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    return v3
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static getInstance()Lxfkj/fitpro/utils/music/MusicControl;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/music/MusicControl;->ourInstance:Lxfkj/fitpro/utils/music/MusicControl;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lxfkj/fitpro/utils/music/MusicControl;

    invoke-direct {v0}, Lxfkj/fitpro/utils/music/MusicControl;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/music/MusicControl;->ourInstance:Lxfkj/fitpro/utils/music/MusicControl;

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/music/MusicControl;->ourInstance:Lxfkj/fitpro/utils/music/MusicControl;

    return-object v0
.end method

.method private isUseAudioManagerKey()Z
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    .line 149
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/music/MusicInfo;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/music/MusicInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "com.tencent.qqmusic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private loadMusic()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiveService:Landroid/content/ComponentName;

    .line 193
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 201
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 202
    new-instance v1, Lxfkj/fitpro/utils/music/MusicInfo;

    invoke-direct {v1}, Lxfkj/fitpro/utils/music/MusicInfo;-><init>()V

    .line 203
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 205
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxfkj/fitpro/utils/music/MusicInfo;->setAppName(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v3}, Lxfkj/fitpro/utils/music/MusicInfo;->setPkgName(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v1, v5}, Lxfkj/fitpro/utils/music/MusicInfo;->setMusicState(Z)V

    const-string v3, ""

    .line 209
    invoke-virtual {v1, v3}, Lxfkj/fitpro/utils/music/MusicInfo;->setTitle(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 214
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/utils/music/MusicInfo;->setTitle(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private playOrPause2()V
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->isPlay:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    .line 376
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/music/MusicControl;->sendMediaButton(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e

    .line 378
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/music/MusicControl;->sendMediaButton(I)V

    :goto_0
    iget-boolean v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->isPlay:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->isPlay:Z

    return-void
.end method

.method private processNotify()V
    .locals 4

    .line 182
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/utils/music/MusicControl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/music/MusicControl$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/music/MusicControl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private sendMediaButton(I)V
    .locals 11

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 359
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v1, v8

    move-wide v3, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 360
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 361
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 362
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private unRegisterListener()V
    .locals 4

    .line 267
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiver:Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicActionReceiver:Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mSessionsChangedListener:Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;

    .line 271
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiveService:Landroid/content/ComponentName;

    .line 272
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 274
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mediaCompactCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 275
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public findMediaControl()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiveService:Landroid/content/ComponentName;

    .line 163
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 165
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/music/MusicInfo;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/music/MusicInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v2

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$processNotify$0$xfkj-fitpro-utils-music-MusicControl()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->loadMusic()V

    return-void
.end method

.method public lastMusic()V
    .locals 6

    .line 104
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->isUseAudioManagerKey()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x58

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 106
    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 107
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/music/MusicControl;->findMediaControl()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastMusic->pkgName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MusicControl"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 113
    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    :cond_2
    :goto_0
    return-void
.end method

.method public nexMusic()V
    .locals 7

    .line 82
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->isUseAudioManagerKey()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MusicControl"

    const/16 v4, 0x57

    if-eqz v0, :cond_0

    const-string v0, "\u4f7f\u7528audioManger key\u65b9\u5f0f"

    .line 83
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 85
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 86
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/music/MusicControl;->findMediaControl()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nextMusic->pkgName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 92
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    :cond_2
    :goto_0
    return-void
.end method

.method public playOrPause()V
    .locals 6

    .line 125
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->isUseAudioManagerKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lxfkj/fitpro/utils/music/MusicControl;->playOrPause2()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/music/MusicControl;->findMediaControl()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/music/MusicInfo;

    invoke-virtual {v1}, Lxfkj/fitpro/utils/music/MusicInfo;->isMusicState()Z

    move-result v1

    if-eqz v0, :cond_3

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playOrPause->pkgName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MusicControl"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v3, Landroid/view/KeyEvent;

    const/16 v4, 0x55

    invoke-direct {v3, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 133
    new-instance v3, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerListener()V
    .locals 4

    .line 233
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "notify_posted"

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "notify_removed"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiver:Lxfkj/fitpro/utils/music/MusicControl$NotifyReceiver;

    invoke-static {v1, v2, v0}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mSessionsChangedListener:Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/music/MusicControl$OnSessionsChangedListener;-><init>(Lxfkj/fitpro/utils/music/MusicControl;)V

    :cond_0
    iget-object v2, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiveService:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mNotifyReceiveService:Landroid/content/ComponentName;

    .line 240
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 242
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, p0, Lxfkj/fitpro/utils/music/MusicControl;->mediaCompactCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 243
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.music.metachanged"

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.music.playstatechanged"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.mediacenter.metachanged"

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.mediacenter.playstatechanged"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.oppo.music.service.meta_changed"

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.oppo.music.service.playstate_changed"

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.player.metachanged"

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.player.queuechanged"

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/utils/music/MusicControl;->mMusicActionReceiver:Lxfkj/fitpro/utils/music/MusicControl$MusicActionReceiver;

    invoke-static {v1, v2, v0}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
