.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    new-instance v2, Lvad;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lvad;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, v2, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "com.google.android.apps.youtube.embeddedplayer"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    const-string v1, "Cannot log crash due to: "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_3
    const-string p1, "Error calling original UncaughtExceptionHandler, cannot propagate exception to embedding app."

    .line 72
    .line 73
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string p1, "Error calling original UncaughtExceptionHandler, cannot propagate exception to embedding app."

    .line 90
    .line 91
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_4
    monitor-exit p0

    .line 96
    throw p1
.end method
