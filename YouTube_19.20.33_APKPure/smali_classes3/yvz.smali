.class final Lyvz;
.super Lamsl;
.source "PG"


# instance fields
.field public final a:Lzas;

.field final synthetic b:Lywf;

.field private final j:Lbqk;


# direct methods
.method public constructor <init>(Lywf;II)V
    .locals 2

    .line 1
    invoke-static {}, Lbqk;->b()Lbqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lyvz;->b:Lywf;

    .line 6
    .line 7
    iget v1, v0, Lbqk;->a:I

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, p3}, Lamsl;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyvz;->j:Lbqk;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lbqk;->c(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lywf;->G:Lutv;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lzas;->j(Lbqk;Lujt;)Lzas;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyvz;->a:Lzas;

    .line 24
    .line 25
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lamsl;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamsl;->i:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    const-string v0, "runAndClearReleasedPerformer called when not actually released!"

    .line 17
    .line 18
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lamsl;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvz;->j:Lbqk;

    .line 5
    .line 6
    invoke-static {v0}, Lywf;->f(Lbqk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyvz;->a:Lzas;

    .line 10
    .line 11
    invoke-static {v0}, Lywf;->e(Lzas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Thread was unexpectedly interrupted: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamsl;->release()V

    .line 2
    invoke-direct {p0}, Lyvz;->e()V

    .line 3
    sget v0, Lywf;->J:I

    iget-object v0, p0, Lyvz;->b:Lywf;

    .line 4
    iget-boolean v0, v0, Lywf;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyvz;->b:Lywf;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lywf;->l:Z

    iget-object v0, p0, Lyvz;->b:Lywf;

    .line 6
    invoke-virtual {v0}, Lywf;->g()V

    :cond_0
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lamsl;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 8
    invoke-direct {p0}, Lyvz;->e()V

    return-void
.end method
