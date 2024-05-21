.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;


# instance fields
.field public volatile a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "EmbedsCaughtErrorLogger not initialized."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
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

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->c:I

    .line 8
    .line 9
    sget-object v1, Laepf;->d:Laepf;

    .line 10
    .line 11
    invoke-virtual {v1}, Laepf;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;

    .line 16
    .line 17
    invoke-direct {v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;->a(IILcom/google/android/apps/youtube/embeddedplayer/service/model/RemoteEmbedExceptionData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p1, "Error calling logCaughtError, cannot propagate error data to service."

    .line 29
    .line 30
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
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
